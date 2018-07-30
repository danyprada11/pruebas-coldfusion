 <cfset Carros = [ "Ferrari", "Audi", "Lamborghini"]>
 
<cfset Ref = ["458", "R8", "Huracan"]>


 <cdset Imagenes = [img:"https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&ved=2ahUKEwjM4-_EoMfcAhWvtlkKHXIHDXoQjRx6BAgBEAU&url=https%3A%2F%2Fwww.autobild.es%2Fcoches%2Fferrari%2Flaferrari&psig=AOvVaw33zM42cGzPlhku1OqYRgVX&ust=1533054854769908",
 img:"https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwj1r5TioMfcAhWMo1kKHQNYBHsQjRx6BAgBEAU&url=https%3A%2F%2Fwww.cnet.com%2Froadshow%2Fnews%2Faudi-r8-twin-turbo-v6%2F&psig=AOvVaw1GfLilYhB8GnATSbQRIsDR&ust=1533054918451711", 
 img:"https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjd0frvoMfcAhXktlkKHdt-D3AQjRx6BAgBEAU&url=https%3A%2F%2Fwww.autobild.es%2Fcoches%2Flamborghini%2Fhuracan&psig=AOvVaw2aXNojs2GArJHLmKMxxFNT&ust=1533054948779838" ]>

 <cfset Motor = ["2000", "3000", "4000"]>



<cfoutput>
     <ul>
        <cfloop index="indx" from="1" to="3">
            <li>#Carros[indx]# | #Motor[indx]# | #Imagenes[indx]# #Ref[indx]#</li>
        </cfloop>
    </ul>
       
     

</cfoutput>
