<h1>ZOP BICHES</h1>
<cfset nombre = "el nigga iga">
<cfset subtotal = 2000>
<cfset iva = subtotal * 0.19>
<cfset total = subtotal + iva>
<cfset productos = [ 
    {name:"Hamburgesa", "price":24000}, 
    {name:"Chizza", price:13000}, 
    {name:"Sushi", price:14000}, 
    {name:"Pizza", price:20000}, 
    {name:"Burrito", price:23000},
    {name:"Cachapa", price:15000},

]>

<!-- Esto es lo que imprime, para recordarlo -->
<cfoutput>
    con un ciclo:
    <ul>
        <cfloop array = "#productos#" index="producto">
            <li>#producto.name# $#producto.price#</li>
        </cfloop>
    </ul>


    <h2 id="name">#nombre#</h2> 
    Iva = #iva#
 <!-- salto linea br -->
  <br>  Total = #total#

</cfoutput>

#nombre#