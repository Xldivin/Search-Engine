module SaveQuerry
  def self.save(query, session, articles)
    return if query.nil? || query.length < 3

    recent_querry = Analytic.new(query: query, articles: articles) # create a new analytic
    recent_querry.session_id = session # assign the session id to the analytic
    prev_querry = Analytic.where(session_id: session).last # get the last analytic of with the same session id
    if prev_querry.nil? || !prev_querry.searched?(query) # if the last analytic is not the same as the current one
      recent_querry.save # save the new analytic
    elsif prev_querry.query.length < query.length # if the current query is longer than the last one
      prev_querry.update(query: query, articles: articles) # update the last analytic
    end
  end
end
