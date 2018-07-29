<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/css/bootstrap.min.css" integrity="sha384-Smlep5jCw/wG7hdkwQ/Z5nLIefveQRIY9nfy6xoR1uRYBtpZgI6339F5dgvm/e9B" crossorigin="anonymous">

</head>
<body>
    <cfset productos = [ 
        {
            id:1,   
            name:"Hamburgesa", 
            price:24000,
            img: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSafwulBhkviAuGXH72PpUJpJjXPH-Zd4O39jffY0gKkuDirrCX"
        }, 
        {
            id:2,   
            name:"Chizza", 
            price:13000,
            img: "https://sm.askmen.com/askmen_latam/photo/default/kfc-pizza-chizza_mnq9.jpg"
        }, 
        { 
            id:3,  
            name:"Sushi", 
            price:14000,
            img: "http://www.sushiroll.com.mx/media/1056/king-roll2.jpg"
        }, 
        { 
            id:4,  
            name:"Pizza", 
            price:20000,
            img: "https://d3auwaok61spz6.cloudfront.net/content/OnlineOrderingImages/Menu/Items/Todas_Las_Carnes_New.jpg"
        }, 
        { 
            id:5,  
            name:"Burrito", 
            price:23000,
            img: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2013/2/14/0/FNK_breakfast-burrito_s4x3.jpg.rend.hgtvcom.616.462.suffix/1382542427230.jpeg"
        },
        { 
            id:6, 
            name:"Cachapa", 
            price:15000,
            img: "http://notitotal.com/wp-content/uploads/2016/08/Cachapa-con-cochino-frito.jpg"
        },
    ]>



<cfoutput>
    
        <cfloop array = "#productos#" index="producto">
                <div class="card" style="width: 20%;display: inline-block">
                        <img class="card-img-top" src="#producto.img#">
                        <div class="card-body">
                            <h5 class="card-title">
                                #producto.name#
                            </h5>
                            <div class="card-text">
                                    $#producto.price#
                            </div>
                            <a href="/producto.cfm?codigo=#producto.id#" class="">PEDIR</a>
                        </div>
                    </div>
        </cfloop>

</cfoutput>
</body>
</html>