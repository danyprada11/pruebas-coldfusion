 
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
 <cfset Carros = [
     {
        name:"Lamborghini",
        img:'https://i.ytimg.com/vi/GClVBU7xY4g/maxresdefault.jpg',
        ref:"458",
        eng:"2000"
     },
     {
        name:"Lamborghini",
        img:'https://i.ytimg.com/vi/GClVBU7xY4g/maxresdefault.jpg',
        ref:"458",
        eng:"2000"
     }
]>

<cfoutput>
     
        <cfloop array="#Carros#" index="carro">
            <div style="display:inline-block;">
                <img src="#carro.img#" width="200" height="100" >
                <h3>#carro.name#</h3>
                <p>#carro.eng#</p>
                <h4>#carro.ref#</h4>
            </div>
        </cfloop>
       
     

</cfoutput>
