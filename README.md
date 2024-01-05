<a name="readme-top"></a>

<div align="center">

  <h3><b>Search Engine</b></h3>

</div>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
  - [🚀 Live Demo](#live-demo)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)

<!-- PROJECT DESCRIPTION -->

# 📖 [Search Engine] <a name="about-project"></a>

This full-stack web app functions as a real-time search engine, offering users an interactive search box to explore articles. The system records and showcases analytics on popular searches, including the frequency of specific queries. Users can access and read the articles they search for. With its ability to mimic a knowledge-base software, this tool becomes an indispensable component for any platform, serving as a centralized hub for both customers seeking solutions and internal organization employees alike.

## Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Client</summary>
  <ul>
    <li>Hotwire</li>
     <li>CSS</li>
     <li>ERB</li>
  </ul>
</details>

<details>
  <summary>Server</summary>
  <ul>
    <li>PUMA</li>
  </ul>
</details>

<details>
  <summary>Backend</summary>
  <ul>
    <li>Ruby on Rails</li>
  </ul>
</details>

<details>
  <summary>Database</summary>
  <ul>
    <li>Postgresql</li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **Real time article search**
- **search analytics**
- **Article show**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LIVE DEMO -->

## 🚀 Live Demo <a name="live-demo"></a>

<!-- [Live Demo Link](https://hj-search-production.up.railway.app/) -->
[Not yet deployed]

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:
- Ruby 3.1.2
- Rails 7.0.4
- Node

### Setup

Clone this repository to your desired folder:

```sh
  cd my-folder
  git clone git@github.com:BertrandConxy/hj-search.git
```

### Install

Install this project with:

```sh
  bundle install
```

### Usage

#### Play with the code
```
rails s
```

#### Populate the database with dummy data
```
rails db:migrate
rails db:seed
```

#### Start rails server(Puma)

```bash
$ rails server
 - Open [http://localhost:3000/](http://localhost:3000/) in your browser
```

### Run linters
```
rubocop -A
```

### Run tests

```bash
$ rspec spec
  - this will run all the test cases
```

```bash
$ rspec spec/folder_name/name_of_test_file.rb
  - to run test cases individually
```

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>


👤 **Shyaka Axel Divin**

- GitHub: [@Xldivin](https://github.com/Xldivin)
- LinkedIn: [Shyaka Axel Divin](https://www.linkedin.com/in/axel-divin/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- [ ] **Realtime Searching**
- [ ] **Article listing**
- [ ] **Analytics**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

