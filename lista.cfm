 
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
 <cfset Carros = [ "Ferrari", "Audi", "Lamborghini"]>
 
<cfset Ref = ["458", "R8", "Huracan", "911"]>


 <cfset Imagenes = [
    'http://a57.foxnews.com/images.foxnews.com/content/fox-news/auto/2017/07/12/end-is-here-dodge-viper-dies-on-august-31/_jcr_content/par/featured_image/media-0.img.jpg/931/524/1499887344768.jpg?ve=1&tl=1&text=big-top-image',
    'https://i.ytimg.com/vi/GClVBU7xY4g/maxresdefault.jpg', 
    'https://st.motortrendenespanol.com/uploads/sites/45/2015/08/2016-Dodge-Challenger-392-HEMI-Scat-Pack-Shaker.jpg',
    'https://st.motortrendenespanol.com/uploads/sites/45/2015/08/2016-Dodge-Challenger-392-HEMI-Scat-Pack-Shaker.jpg'
 ]>

 <cfset Motor = ["2000", "3000", "4000", "6000"]>



<cfoutput>
     
        <cfloop index="indx" from="1" to="#ArrayLen(Carros)#">
            <div style="display:inline-block;">
                <img src="#Imagenes[indx]#" width="200" height="100" >
                <h3>#Carros[indx]#</h3>
                <p>#Motor[indx]#</p>
                <h4>#Ref[indx]#</h4>
            </div>
        </cfloop>
       
     

</cfoutput>
