class Columns.DesignerNews extends Columns.FeedColumn
  name: "DesignerNews"
  width: 1
  thumb: "img/column-designernews.png"
  link: "https://news.layervault.com/"

  url: "https://api-news.layervault.com/api/v2/stories/"
  element: "dn-item"
  dataPath: "stories"

tabbie.register "DesignerNews"