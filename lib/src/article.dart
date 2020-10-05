class Article {
  final String text;
  final String domain;
  final String by;
  final String age;
  final int score;
  final int commentsCount;

  const Article(
      {this.text,
      this.domain,
      this.by,
      this.age,
      this.score,
      this.commentsCount});
}

final articles = [
  new Article(
    text:
        "Circular Shock Acoustic Waves in Ionosphere Triggered by Launch of Formosat-5",
    domain: "wiley.com",
    by: "zdw",
    age: "3 hours",
    score: 177,
    commentsCount: 62,
  ),
  new Article(
    text: "BMW says electric car mass production not viable until 2020",
    domain: "reuters.com",
    by: "Mononokay",
    age: "2 hours",
    score: 81,
    commentsCount: 128,
  ),
  new Article(
    text: "In Defense of XML",
    domain: "frankel.ch",
    by: "tannhaeuser",
    age: "7 hours",
    score: 36,
    commentsCount: 55,
  ),
  new Article(
    text: "Using Lasers to reduce drag in hypersonic weapons",
    domain: "thedrive.com",
    by: "Gaishan",
    age: "8 hours",
    score: 66,
    commentsCount: 9,
  ),
  new Article(
    text: "Type Systems Explained with Examples",
    domain: "thevaluable.dev",
    by: "thanato0s",
    age: "10 hours",
    score: 83,
    commentsCount: 12,
  ),
  new Article(
    text: "A Field Guide to Genetic Programming (2008) [PDF]",
    domain: "metabiblioteca.org",
    by: "optimalsolver",
    age: "11 hours",
    score: 69,
    commentsCount: 31,
  ),
  new Article(
    text: "Wireflow - an open-source flowchart real-time collaboration tool",
    domain: "github.com",
    by: "dragonsh",
    age: "1 hour",
    score: 34,
    commentsCount: 2,
  ),
];
