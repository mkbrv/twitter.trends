<c:url var="baseUri" value="/" />
<%

    // New location to be redirected
    String site = new String(request.getContextPath()+"/home");
    response.sendRedirect(site);
%>

<%--{ "categories": [ 1416556800000 , 1416560400000 , 1416564000000 , 1416567600000 , 1416571200000 , 1416574800000 , 1416578400000 , 1416582000000 , 1416585600000 , 1416589200000 , 1416592800000 , 1416596400000 , 1416600000000], "series": [--%>
<%--{--%>
<%--"name": "http",--%>
<%--"data": [ 380 , 1224 , 5428 , 0 , 59 , 1543 , 1363 , 1722 , 399 , 535 , 1265 , 770 , 978]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "RT",--%>
<%--"data": [ 356 , 1003 , 4716 , 0 , 57 , 1486 , 1310 , 937 , 0 , 0 , 0 , 0 , 0]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "MTVStars",--%>
<%--"data": [ 19 , 115 , 936 , 0 , 8 , 251 , 202 , 184 , 53 , 56 , 107 , 67 , 46]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "out",--%>
<%--"data": [ 25 , 81 , 371 , 0 , 4 , 101 , 92 , 122 , 24 , 55 , 103 , 66 , 58]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "love",--%>
<%--"data": [ 24 , 76 , 345 , 0 , 3 , 92 , 109 , 103 , 27 , 37 , 122 , 53 , 68]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "one",--%>
<%--"data": [ 22 , 77 , 330 , 0 , 5 , 89 , 73 , 101 , 27 , 32 , 97 , 56 , 58]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "via",--%>
<%--"data": [ 19 , 72 , 447 , 0 , 7 , 83 , 68 , 69 , 20 , 20 , 82 , 31 , 43]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "https",--%>
<%--"data": [ 31 , 58 , 298 , 0 , 8 , 78 , 70 , 86 , 17 , 28 , 64 , 45 , 53]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "One",--%>
<%--"data": [ 8 , 77 , 360 , 0 , 6 , 78 , 67 , 68 , 19 , 25 , 70 , 28 , 28]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "Taylor",--%>
<%--"data": [ 6 , 14 , 575 , 0 , 1 , 65 , 46 , 52 , 30 , 16 , 9 , 15 , 3]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "today",--%>
<%--"data": [ 16 , 43 , 293 , 0 , 2 , 96 , 92 , 112 , 12 , 30 , 76 , 19 , 41]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "don",--%>
<%--"data": [ 13 , 61 , 245 , 0 , 2 , 83 , 90 , 86 , 19 , 36 , 76 , 60 , 58]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "Swift",--%>
<%--"data": [ 4 , 14 , 554 , 0 , 1 , 62 , 41 , 51 , 30 , 16 , 7 , 15 , 2]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "people",--%>
<%--"data": [ 16 , 60 , 307 , 0 , 7 , 67 , 63 , 93 , 15 , 25 , 59 , 35 , 37]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "now",--%>
<%--"data": [ 20 , 66 , 296 , 0 , 2 , 75 , 66 , 67 , 20 , 32 , 57 , 37 , 43]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "new",--%>
<%--"data": [ 12 , 43 , 312 , 0 , 3 , 73 , 75 , 78 , 21 , 20 , 61 , 38 , 38]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "up",--%>
<%--"data": [ 22 , 88 , 362 , 0 , 8 , 122 , 96 , 64 , 0 , 0 , 0 , 0 , 0]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "day",--%>
<%--"data": [ 20 , 51 , 244 , 0 , 3 , 79 , 68 , 104 , 7 , 20 , 47 , 33 , 42]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "know",--%>
<%--"data": [ 14 , 48 , 237 , 0 , 2 , 62 , 75 , 82 , 18 , 32 , 45 , 40 , 45]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "time",--%>
<%--"data": [ 9 , 63 , 241 , 0 , 0 , 67 , 56 , 70 , 22 , 24 , 59 , 40 , 43]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "want",--%>
<%--"data": [ 13 , 37 , 195 , 0 , 0 , 59 , 70 , 91 , 15 , 34 , 70 , 37 , 41]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "more",--%>
<%--"data": [ 10 , 49 , 228 , 0 , 0 , 58 , 61 , 45 , 14 , 31 , 48 , 36 , 55]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "follow",--%>
<%--"data": [ 18 , 47 , 183 , 0 , 0 , 59 , 55 , 49 , 15 , 33 , 86 , 38 , 27]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "Lana",--%>
<%--"data": [ 0 , 15 , 441 , 0 , 0 , 11 , 39 , 41 , 26 , 16 , 1 , 14 , 0]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "Del",--%>
<%--"data": [ 0 , 14 , 441 , 0 , 0 , 11 , 39 , 41 , 26 , 16 , 1 , 14 , 0]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "Rey",--%>
<%--"data": [ 0 , 14 , 440 , 0 , 0 , 11 , 39 , 40 , 26 , 16 , 1 , 14 , 0]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "good",--%>
<%--"data": [ 19 , 42 , 190 , 0 , 2 , 69 , 45 , 61 , 18 , 16 , 52 , 39 , 35]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "see",--%>
<%--"data": [ 14 , 33 , 179 , 0 , 1 , 63 , 47 , 54 , 12 , 18 , 54 , 40 , 39]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "re",--%>
<%--"data": [ 18 , 45 , 265 , 0 , 2 , 79 , 70 , 50 , 0 , 0 , 0 , 0 , 0]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "here",--%>
<%--"data": [ 8 , 33 , 172 , 0 , 5 , 46 , 35 , 93 , 16 , 19 , 38 , 37 , 25]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "back",--%>
<%--"data": [ 12 , 38 , 178 , 0 , 3 , 37 , 51 , 45 , 12 , 31 , 51 , 27 , 33]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "make",--%>
<%--"data": [ 11 , 41 , 162 , 0 , 1 , 57 , 47 , 59 , 12 , 16 , 41 , 26 , 34]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "much",--%>
<%--"data": [ 8 , 29 , 154 , 0 , 0 , 63 , 49 , 45 , 13 , 15 , 57 , 25 , 43]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "need",--%>
<%--"data": [ 11 , 36 , 154 , 0 , 1 , 45 , 43 , 58 , 9 , 17 , 39 , 26 , 42]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "More",--%>
<%--"data": [ 6 , 18 , 126 , 0 , 1 , 65 , 63 , 90 , 4 , 13 , 52 , 5 , 35]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "life",--%>
<%--"data": [ 5 , 43 , 149 , 0 , 1 , 40 , 44 , 57 , 13 , 21 , 45 , 28 , 30]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "go",--%>
<%--"data": [ 14 , 40 , 213 , 0 , 2 , 75 , 75 , 44 , 0 , 0 , 0 , 0 , 0]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "Today",--%>
<%--"data": [ 3 , 35 , 217 , 0 , 3 , 38 , 41 , 36 , 13 , 3 , 41 , 10 , 21]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "think",--%>
<%--"data": [ 8 , 24 , 150 , 0 , 0 , 45 , 31 , 46 , 13 , 13 , 44 , 32 , 34]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "Direction",--%>
<%--"data": [ 3 , 47 , 174 , 0 , 3 , 52 , 26 , 37 , 12 , 20 , 34 , 17 , 11]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "really",--%>
<%--"data": [ 20 , 35 , 114 , 0 , 2 , 39 , 33 , 52 , 20 , 9 , 32 , 25 , 33]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "never",--%>
<%--"data": [ 8 , 32 , 139 , 0 , 2 , 39 , 49 , 25 , 7 , 11 , 42 , 25 , 26]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "going",--%>
<%--"data": [ 9 , 19 , 126 , 0 , 4 , 45 , 35 , 54 , 11 , 24 , 34 , 22 , 19]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "right",--%>
<%--"data": [ 7 , 24 , 136 , 0 , 0 , 41 , 32 , 41 , 17 , 27 , 33 , 22 , 21]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "November",--%>
<%--"data": [ 5 , 41 , 190 , 0 , 0 , 38 , 25 , 29 , 6 , 11 , 12 , 15 , 12]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "New",--%>
<%--"data": [ 10 , 26 , 158 , 0 , 0 , 36 , 33 , 38 , 6 , 10 , 25 , 17 , 19]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "night",--%>
<%--"data": [ 10 , 29 , 115 , 0 , 1 , 30 , 30 , 41 , 11 , 16 , 43 , 13 , 22]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "stats",--%>
<%--"data": [ 1 , 26 , 197 , 0 , 3 , 23 , 31 , 13 , 9 , 0 , 35 , 7 , 13]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "best",--%>
<%--"data": [ 10 , 31 , 107 , 0 , 2 , 36 , 28 , 36 , 10 , 11 , 40 , 19 , 27]--%>
<%--} ,--%>
<%--{--%>
<%--"name": "video",--%>
<%--"data": [ 4 , 21 , 97 , 0 , 0 , 25 , 20 , 34 , 21 , 20 , 54 , 28 , 30]--%>
<%--}--%>
<%--]}--%>