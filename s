[1mdiff --git a/views/index.erb b/views/index.erb[m
[1mindex c19a425..744b230 100644[m
[1m--- a/views/index.erb[m
[1m+++ b/views/index.erb[m
[36m@@ -6,7 +6,8 @@[m
     </head>[m
     <body>[m
         <h1>おみくじ</h1>[m
[31m-        <p>おみくじの結果：無し</p>[m
[32m+[m[32m        <% result = 'ありません' %>[m
[32m+[m[32m        <p>おみくじの結果：<%= result %></p>[m
         <form action="/" method="POST">[m
             <button type="submit" name="act" value="draw">おみくじをひく！</button>[m
         </form>[m
