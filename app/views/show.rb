<h1><%= @article.title %></h1>
<%= @article.content %>
<br><br>
<form method="post" action="/articles/<%= @article.id %>">
  <input type="hidden" name="_method" value="delete">
  <input type="submit" value="Delete">
</form>