<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>



<!--To load  Bootstrap Library-->

<link href="<c:url value="/lib/Bootstrap/bootstrap.min.css"/>" rel="stylesheet" type="text/css" >
<link href="<c:url value="/lib/Bootstrap/dataTables.bootstrap.min.css"/>" rel="stylesheet" type="text/css" >

<script type="text/javascript" src="<c:url value="/lib/Bootstrap/bootstrap.min.js"/>"></script>


<!--To load JQuery UI Library-->

<link href="<c:url value="/styles/css/jquery-ui.min.css"/>" rel="stylesheet" type="text/css" >

<script type="text/javascript" src="<c:url value="/lib/JQuery/jquery-ui.min.js"/>"></script>
<!-- To load JQuery core library-->
<script type="text/javascript" src="<c:url value="/lib/JQuery/jquery-2.1.0.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/lib/JQuery/jquery.dataTables.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/lib/JQuery/dataTables.bootstrap.min.js"/>"></script>


<!--for css link-->
<link href="<c:url value="/styles/css/css1.css"/>" rel="stylesheet" type="text/css" >




<!--
<script>
    $(document).ready(function(){
       $("button").click(function(){
           $("#heading1").hide();
       }) ;
        
    });
    
    
</script>

<h1 id="heading1">First example</h1>
<button>Click to hide</button>
-->

<!--
<script>
    $(document).ready(function () {
        $("#hide").click(function () {
            $(".para").hide("slow");
        });

 $("#show").click(function () {
            $(".para").show("slow");
        });

 $("#toggle").click(function () {
            $("p").toggle("slow");
        });

    });


</script>
<button id="hide">Hide</button>
<button id="show">Show</button>
<button id="toggle">Toggle</button>

<div class="para">
    <h3>I am learning JQuery.</h3>
    <p>I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery.
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery.
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery.</p>


</div>
-->

<!--
<script>
    $(document).ready(function () {
        $("#fadein").click(function () {
            $(".para").fadeIn("fast");
        });
        
        
         $("#fadeout").click(function () {
            $(".para").fadeOut("fast");
        });
        
         $("#fadeto").click(function () {
            $(".para").fadeTo(1000,0.3);
        });
         $("#fadetoggle").click(function () {
            $(".para").fadeToggle("fast");
        });
        

    });


</script>
<button id="fadein">FadeIn</button>
<button id="fadeout">FadeOut</button>
<button id="fadeto">FadeTo</button>

<button id="fadetoggle">FadeToggle</button>

<div class="para">
    <h3>I am learning JQuery.</h3>
    <p>I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery.
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery.
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery.</p>


</div>
-->
<!--
<script>
    $(document).ready(function () {
        $("#slidedown").click(function () {
            $(".para").slideDown("slow");
        });
         $("#slideup").click(function () {
            $(".para").slideUp("slow");
        });
        
         $("#slidetoggle").click(function () {
            $(".para").slideToggle("slow");
        });
        
       

    });


</script>
<button id="slidedown">SlideDown</button>
<button id="slideup">SlideUp</button>
<button id="slidetoggle">Slidetoggle</button>


<div class="para">
    <h3>I am learning JQuery.</h3>
    <p>I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery.
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery.
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery
        I am learning JQuery.</p>


</div>

-->
<!--
<script>
    $(document).ready(function () {
        $("#animation").click(function () {
            $(".inside").animate({
                left:'500px',    
                opacity:'0.5',    
                height:'300px',    
                width:'300px'    
                
        },3000);
        });
        $("#stop").click(function(){
            $(".inside").stop();
            
        })
    });


</script>
<button id="animation">Start Animation</button>
<button id="stop">Stop</button>



<div class="para">
    <div class="inside">
      
        
    </div>

</div>
-->
<!-- method chain,,,,,,-->
<!--
<script>
$(document).ready(function () {
      $("#chain").click(function(){
          $(".para").css("background","blue").slideUp(3000).slideDown(3000);
      });
       
       
    });

</script>
<button id="chain">Click here</button>

<div class="para">
    <div class="inside">
      
        
    </div>

</div>
-->

<!-- ,,,,,,,get content and attribute,,,,,,-->
<!--

<script>
$(document).ready(function () {
     $("#show").click(function(){
         alert("Text is : "+$("#line").text());
     });
       
        $("#source").click(function(){
         alert("Text is : "+$("#line").html());
     });
      $("#testval").click(function(){
         alert("The name is : "+$("#name").val());
     });
       
       
    });

</script>
<button id="name">Show name</button>
<button id="source">Show department</button>
<button id="testval">Show Value</button>

<div class="para">
    <div>
        
        Name : <input type="text" id="name" value="Atif Aslam">
        
        
    </div>
    
    
    <p id="line">
        Training with live <strong>project</strong>
    </p>

</div>
-->

<!-- ,,,,,,,set and get attribute,,,,,,-->

<!--
<script>
$(document).ready(function () {
    $("#change").click(function(){
        $("#live").attr({"href" : "http://www.crickbuzz.com","title" : "Amazon.com"});
    });
       
    });

</script>
<button id="change">Change value</button>


<div class="para">
   
    <p id="live"><a href="http://www.google.com" title="Google.com">Brouse Google</a></p>

</div>
-->


<!-- ,,,,,,,append,prepend,before,after element,,,,,,-->

<!--
<script>

$(document).ready(function () {
    $("#add").click(function(){
        $("p").prepend(" Aslam");
    });
       
    });

</script>
<button id="add">Append</button>


<div class="para">
   
    <p>Training with</p>

</div>
-->



<!-- ,,,,,,,add,remove,toggle  css by jquery  ,,,,,,-->

<!--
<script>

$(document).ready(function () {
    $("#style").click(function(){
        $("p").addClass("txt bg");
    });
       
    });

</script>
<button id="style">Give style</button>


<div class="para">
   
    <p>Training with</p>

</div>
-->

<!-- ,,,,,,,XML with JQuery AJAX method  ,,,,,,-->

<!--
<script>

$(document).ready(function () {
  renu();
       
 });
 
 function renu(){  
     $.ajax({

        url: "<c:url value="/files/xmls/xml1.xml"/>",
       
        dataType: "xml",
           
       
        success: function(data){
            $("ul").children().remove();
            $(data).find("employee").each(function(){
                var alldata = '<li>Name : '+$(this).find("name").text()+'</li>
                <li>Skill : '+$(this).find("skill").text()+'</li>
                <li>company : '+$(this).find("company").text()+'</li>';
                $("ul").append(alldata);
                
                
            });
            
        },
                error: function(){
                     $("ul").append("error");
                    
    }
    });
    }


</script>



<div class="para">
   
    <ul></ul>

</div>
-->

<!-- ,,,,,,, JQuery with JSon  ,,,,,,-->

<!--
<script>

$(document).ready(function () {
 var p={
     "v":{
         "name":"aslam",
         "skill":"java"
            },
             "r":{
         "name":"aslam",
         "skill":"java"
            }
        };
        $("#state").html(p.v.name);
    });
    

</script>



<div class="para">
   
    <div id="state">
        
    </div>

</div>
-->
<!--form validation but is no need -->
<!--
<div class="para">
    <form id="myform" action="msg" method="post">
        <table>
            
            <tr>
                <td>UserName</td>
                <td><input type="text" id="username"></td>
                <td><span class="error_form" id="user_error_msg"></span></td>
            </tr>
            
             <tr>
                <td>Password</td>
                <td><input type="password" id="password"></td>
                <td><span class="error_form" id="password_error_msg"></span></td>
            </tr>
             <tr>
                <td>Password Again</td>
                <td><input type="password" id="password_again"></td>
                <td><span class="error_form" id="password_again_error_msg"></span></td>
            </tr>
             <tr>
                <td>Email</td>
                <td><input type="email" id="email"></td>
                <td><span class="error_form" id="email_error_msg"></span></td>
            </tr>
             <tr>
                <td></td>
                <td><input type="submit" value="Submit"></td>
                <td></td>
            </tr>
            
        </table>
        
    </form>   
    
    
    
    
        
</div>
-->
<!--Top/Up button-->
<!--
<div class="para">
    
    <p>I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.
I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.    </p>
     <p>I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.
I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.    </p>
     <p>I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.
I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.    </p>
     <p>I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.
I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.    </p>
     <p>I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.
I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.    </p>
     <p>I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.
I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.    </p>
     <p>I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.
I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.    </p>
     <p>I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.
I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.    </p>
     <p>I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.
I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.    </p>
     <p>I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.
I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.    </p>
     <p>I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.
I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.    </p>
     <p>I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.
I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.    </p>
     <p>I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.
I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.    </p>
     <p>I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.
I want to be a software engineer.I want to be a software engineer.I want to be a software engineer.    </p>
    
</div>
<div class="gotoup" >
  <img src="<c:url value="/pictures/pics/uplevel_no_text.png"/>" width="50" height="50">
</div>
   
<script>
    $(window).scroll(function(){
       if($(this).scrollTop()>300){
           $(".gotoup").fadeIn();
       } else{
           $(".gotoup").fadeOut();
       }
      
  
    });
    
     $(".gotoup").click(function(){
           $("html,.para").animate({scrollTop:0}, 500);
       });
       
    
    
    
    </script>

-->

<!--JQuery UI part starts-->
<!--JQuery UI Tooltip widget-->
<!--
<script>
$(document).ready(function () {
    $("#dialogmsg").dialog();
});



    </script>

<div class="para">
<div id="dialogmsg" title="This is my message">
    
    It is just for test
</div>
</div>
-->

<!--JQuery UI tooltip widget-->

<!--

<div class="para">
<script>
    $(document).ready(function(){
        $("#textname").tooltip({
            content:tooltipData,
            track:true,
            show:{delay:100,duration:500,effect:'slideDown'},
             hide:{delay:100,duration:500,effect:'slideUp'}
                
                
                
        });
        function tooltipData(){
            return "Data form by function";
        }
      
    });
</script>

    
    <label id="labelname" for="textname" title="Full name">Name</label>
    <input type="text" id="textname" title="your name will be here...">
    
    </div>
-->

<!--JQuery UI Tooltip widget-->
<!--
<script>
$(document).ready(function () {
    $("#dialogmsg").dialog();
});



    </script>

<div class="para">
<div id="dialogmsg" title="This is my message">
    
    It is just for test
</div>
</div>
-->

<!--JQuery UI menu widget-->


<!--
<div class="para">
    <script>
        $(document).ready(function () {
           $("#menu").menu();
        });
    </script>
    <style>
.menustyle{width: 170px;}
    </style>
    <div class="menustyle">
    <ul id="menu">
        <li>Website Design
            <ul>

                <li>HTML</li>
                <li>CSS</li>
                <li>Bootstrap</li>
            </ul>
        </li>
         <li>Web Development
            <ul>

                <li>Javascript</li>
                <li>Java
                 <ul>

                <li>jsp</li>
                <li>spring</li>
                <li>hibernate</li>
            </ul></li>
                <li>python</li>
            </ul>
        </li>
        <li class="ui-state-disabled">seo</li>
           <li>Blogging</li>
    </ul>


</div>

</div>
-->

<!--JQuery UI internet slider-->


<!--
<div class="para">
    <script>
        $(document).ready(function () {
 
          $("#slider").slider({
              value:100,
              min:0,
              max:500,
              step:50,
              slide:function(event,ui){
                  $("#amount").val("Tk."+ui.value);
              }
            });
          $("#amount").val("Tk. "+$("#slider").slider("value"));
        });
    </script>
   
    <label for="amount">Select Price : </label>
    <input type="text" id="amount" readonly style="font-weight: bold;color: green; margin-bottom: 20px;">
    <div id="slider"> </div>
  
    
</div>
-->


<!--JQuery UI internet Range slider-->

<!--

<div class="para">
    <script>
        $(document).ready(function () {
       var getOutput=$("#state");
       var getSlider=$("#slider");
       getSlider.slider({
           range:true,
           min:10,
           max:100,
           values:[30,50],
           slide: function(event,ui){
               getOutput.html(ui.values[0]+' - '+ui.values[1]+' Taka');
                $("#minValue").val(ui.values[0]);
               $("#maxValue").val(ui.values[1]);
           }
       });
       
       getOutput.html(getSlider.slider('values',0)+' - '+getSlider.slider('values',1)+' Taka');
       $("#minValue").val(getSlider.slider('values',0));
         $("#maxValue").val(getSlider.slider('values',1));
       
       
        });
    </script>
    
    
    Amount : <span id="state"></span></br></br>
    
    <div id="slider">
        
    </div></br>
    <table>
        
        <tr>
            <td><label for="minValue">Minimum Value</label></td>
            <td><input type="text" id="minValue"></td>
            
        </tr>
        
        <tr>
            <td><label for="maxValue">Maximum Value</label></td>
            <td><input type="text" id="maxValue"></td>
            
        </tr>
        
    </table>
  
    
</div>

-->


<!--JQuery UI control dimension with multiple slider-->


<!--
<div class="para">
    <script>
        $(document).ready(function () {
      $("#imgHeight,#imgWidth").slider({
         min:200,max:500,slide:controlImg //function calling
      });
       function controlImg(){
           var height=$("#imgHeight").slider('value');
           var width=$("#imgWidth").slider('value');
           $(" #liveimg").css({
               height:height,width:width
           });
           $("#state").html("Height : "+height+"Pixels</br>"+
                   "Width : "+width+"Pixels");
           
       }
        });
    </script>
    
    <div id="imgHeight"></div></br>
    <div id="imgWidth"></div></br>
    
    <div id="state"></div></br>
    
    
    <img id="liveimg" src="<c:url value="/pictures/pics/Plumeria2.png"/>" height="300" width="300" >
  
  
    
</div>

-->

<!--JQuery UI control image opacity with multiple slider-->


<!--
<div class="para">
    <script>
        $(document).ready(function () {
      $("#imgHeight,#imgWidth").slider({
         min:100,max:500,slide:controlImg 
      });
      $("#imgOpacity").slider({
         min:0,max:100,value:100 ,slide:controlImg 
      });
       function controlImg(){
           var height=$("#imgHeight").slider('value');
           var width=$("#imgWidth").slider('value');
           var opacity=$("#imgOpacity").slider('value');
           
           
           
           
           $(" #liveimg").css({
               height:height,width:width,opacity:opacity/100
           });
           $("#state").html("Height : "+height+"Pixels</br>"+
                   "Width : "+width+"Pixels</br>"+
                "Opacity : "+opacity/100+"Pixels"   
                );
           
       }
        });
    </script>
    
    <div id="imgHeight"></div></br>
    <div id="imgWidth"></div></br>
     <div id="imgOpacity"></div></br>
    
    <div id="state"></div></br>
    
    
    <img id="liveimg" src="<c:url value="/pictures/pics/Plumeria2.png"/>" height="300" width="300" >
  
  
    
</div>
-->


<!--JQuery UI draggable widget-->

<!--
<div class="para">
    <script>
        $(document).ready(function () {
            $("div").draggable({

<%-- containment:'#outeroption'
cursor:'pointer'
cursor:'move'
opacity:'0.5'         
revert:true--%>
        snap: '#outeroption',
        snapTolerance: 70,
        cancel: '#outeroption'

    });


});
</script>
-->

<!--part 1-->
<!-- <div id="outeroption" class="outerdiv">


     <div id="draggablewidget" class="innerdivision">
         Test draggable widget
     </div>
 </div>-->
<!--part 2-->
<!--  <div class="ourdiv" style="background: green">green</div>

  <div class="ourdiv" style="background: blue">blue</div>

  <div class="ourdiv" style="background: gray">gray</div>

  <div class="ourdiv" style="background: orange">orange</div>
  <br>
  <div id="outeroption" class="outerdiv"></div>

</div>

-->

<!--JQuery UI draggable widget draggable priority-->

<!--
<div class="para">
    <script>
        $(document).ready(function () {
            $(".ourdiv").draggable();
           $(".ourdiv").mousedown(function(){
               var maxZindex=0;
              $(this).siblings('.ourdiv').each(function(){
                  var currentZindex=Number($(this).css('z-index'));
                  maxZindex=currentZindex > maxZindex ? currentZindex : maxZindex;
              });
           $(this).css('z-index',maxZindex+1);
    
 
    });
          

        });
    </script>




 <div class="ourdiv" style="background: green">green</div>

    <div class="ourdiv" style="background: blue">blue</div>

    <div class="ourdiv" style="background: gray">gray</div>

    <div class="ourdiv" style="background: orange">orange</div>
    <br>

</div>
-->

<!--JQuery UI draggable widget droppable -->
<!--

<div class="para">
    <script>
        $(document).ready(function () {
           $("#techlist li" ).draggable({
               helper:'clone',
               revert:'invalid'
           });
          $("#phpFramework").droppable({
              accept: 'li[data-value="php"]',
              drop:function(event,ui){
           $("#php").append(ui.draggable);     
        
              }
          });
           $("#javaFramework").droppable({
              accept: 'li[data-value="java"]',
              drop:function(event,ui){
           $("#java").append(ui.draggable);     
        
              }
          });
          
          
        });
    </script>
    <div class="box">
        JAVA & PHP framework<hr/>
        <ul id="techlist">
            <li data-value="php">codeigneter</li>
             <li data-value="php">cakephp</li>
             <li data-value="php">cohana</li>
             
             <li data-value="java">hibernate</li>
            <li data-value="java">spring</li>
            <li data-value="java">staruts</li>
        </ul>
    </div>
    
    <div class="box" id="phpFramework">
        PHP Framework<hr/>
        <ul id="php"></ul>
        
    </div>
    
    <div class="box" id="javaFramework">
        Java Framework<hr/>
        <ul id="java"></ul>
        
    </div>



</div>
-->
<!--JQuery UI  custom droppable widget -->

<!--
<div class="para">
    <script>
        $(document).ready(function () {
           $("#techlist li" ).draggable({
               helper:function(){
                   return "<u><b>"+$(this).text()+"</b></u>";
               },
               revert:'invalid'
           });
          $("#phpFramework").droppable({
              accept: 'li[data-value="php"]',
            activeClass:'widgethover',
              drop:function(event,ui){
           $("#php").append(ui.draggable);     
        
              }
          });
           $("#javaFramework").droppable({
              accept: 'li[data-value="java"]',
              activeClass:'widgethover',
              drop:function(event,ui){
           $("#java").append(ui.draggable);     
        
              }
          });
          
          
        });
    </script>
    <div class="box">
        JAVA & PHP framework<hr/>
        <ul id="techlist">
            <li data-value="php">codeigneter</li>
             <li data-value="php">cakephp</li>
             <li data-value="php">cohana</li>
             
             <li data-value="java">hibernate</li>
            <li data-value="java">spring</li>
            <li data-value="java">staruts</li>
        </ul>
    </div>
    
    <div class="box" id="phpFramework">
        PHP Framework<hr/>
        <ul id="php"></ul>
        
    </div>
    
    <div class="box" id="javaFramework">
        Java Framework<hr/>
        <ul id="java"></ul>
        
    </div>



</div>
-->

<!--JQuery UI  resizeable widget -->

<!--
<div class="para">
    <script>
        $(document).ready(function () {
         $("#boxone").resizable({
            minHeight:100,
            minWidth:100,
            maxHeight:300,
            maxWidth:300
         });
          
        });
    </script>
    <div class="boxone" id="boxone" style="background: #666">
        Resizeable widget
    </div>
    
    
    
</div>

-->



<!--JQuery UI  resizeable widget event -->

<!--
<div class="para">
    <script>
        $(document).ready(function () {
            
         $("#boxone").resizable({
             start:function(event,ui){
                 $("#startDim").html(liveDim(event,ui));
             },
              resize:function(event,ui){
                 $("#resizingDim").html(liveDim(event,ui));
             },
              stop:function(event,ui){
                 $("#stopDim").html(liveDim(event,ui));
             }
          
         });
           function liveDim(event,ui){
               var ele="Height : "+ui.size.height+"<br/>";
           ele += "Width : "+ui.size.width;
          return ele;
    
    }
        });
    </script>
    
    
    <table class="tableone" cellpadding="5" border="1">
        <tr>
            <td> Start</td>
            <td><div id="startDim"></div></td>
        </tr>
         <tr>
            <td>Resizins</td>
            <td><div id="resizingDim"></div></td>
        </tr>
         <tr>
            <td>Stop</td>
            <td><div id="stopDim"></div></td>
        </tr>
        
    </table><br/>
    <div class="boxone" id="boxone" style="background: #666">
        Resizeable widget
    </div>
    
    
    
</div>
-->


<!--JQuery UI  selectable widget event -->

<!--
<div class="para">
    <script>
        $(document).ready(function () {
            $("#javaitem").selectable({
                stop:function(){
                    var output="";
                    $(".ui-selected").each(function(){
                        output+=$(this).text()+"<br/>";
                    });
                    $("#state").html(output);
                }
            });
       
        });
    </script>
    
    <ul id="javaitem">
        <li>servlet</li>
          <li>jsp</li>
            <li>jstl</li>
              <li>spring</li>
               <li>hibernate</li>
        
    </ul>
   <br/>
   
   You have selected : 
   <div id="state"></div>
</div>

-->

<!--JQuery UI  sortable  widget  -->
<!--
<div class="para">
    <script>
        $(document).ready(function () {
          $("#phpitems").sortable({
              placeholder:'selected-item',
              axis:'y',
              opacity:0.7,
              items:'li[data-value="framework"]'
          });
       
        });
    </script>
    <ul id="phpitems">
        <li data-value="framework">Code Igniter</li>
      
         <li data-value="framework">symphony</li>
         <li data-value="framework">cohana</li>
          <li data-value="framework">cakephp</li>
         <li data-value="framework">fuelphp</li>
         <li data-value="cms">wordpress</li>
        <li data-value="cms">drupal</li>
     
        <li data-value="cms">sliverstripe</li>
        
        
    </ul>
   
</div>
-->



<!--JQuery UI  sortable  widget multiple list -->
<!--
<div class="para">
    <script>
        $(document).ready(function () {
        $("#framework,#cms").sortable({
            //connectWith:"#framework,#cms"
            connectWith:'ul[data-value="connect"]'
            
        });

        });
    </script>
    <ul id="framework" data-value="connect">
        <li>Code Igniter</li>
        <li>sliverstripe</li>
        
        <li>cohana</li>
        <li>cakephp</li>
        <li>fuelphp</li>
       

    </ul>
    
     <ul id="cms" data-value="connect">
    
      
        <li>wordpress</li>
        <li>drupal</li>
         <li>symphony</li>
       
        <li>joomla</li>
         <li>cakephp</li>

    </ul>

</div>
-->

<!--JQuery UI  background animation -->
<!--
<div class="para">
    <script>
        $(document).ready(function(){
            var colorHandle = false;

            $("#showAnimate").click(function(){


                var ele = $("#makeAnimate");

                if (colorHandle) {
                    ele.animate({
                        'font-size':'15',
                        'background-color':'gray',
                        'color':'#fff',
                        'border-color':'pink',
                        'border-width':'2'



                    });
                } else {
                    ele.animate({
                        'font-size':'20',
                        'background-color':'orange',
                        'color':'blue',
                        'border-color':'green',
                        'border-width':'5',
                                'border-radius':'15'


                    });
                }
                
                colorHandle=!colorHandle;
            });


        });
    </script>
    <button id="showAnimate">Animate</button>



    <div class="mydiv" id="makeAnimate">
        I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer.
        I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer.
        I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer.
        I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer.
        I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer.


    </div>


</div>

-->

<!--JQuery UI  class transition animation -->
<!--
<div class="para">
    <script>
        $(document).ready(function(){
            var classHandle = true;

            $("#showAnimate").click(function(){
              if(classHandle){
                  $("#makeAnimate").addClass('liveDiv',2000,'easeInQuart',function(){
                      alert("Animation completed");
                      
                  });
              }else{
                  $("#makeAnimate").removeClass('liveDiv',2000);
              }
              classHandle = !classHandle;
            });
             });
    </script>
    <button id="showAnimate">Animate</button>
     <div class="mydiv" id="makeAnimate">
        I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer.
        I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer.
        I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer.
        I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer.
        I am aslam,java developer. I am aslam,java developer. I am aslam,java developer. I am aslam,java developer.


    </div>


</div>
-->

<!--JQuery UI  DatePicker Widget -->
<!--
<div class="para">
    <script>
        $(document).ready(function(){
          $("#showDate").datepicker({
              appendText:'dd/mm/yy',
              showOn:'both',
              buttonText:'Show Calender',
              dateFormat:'dd/mm/yy',
         
              changeMonth:true,
              changeYear:true
          });
             });
    </script>
    <label for="showDate">Select Date</label>
    <input type="text" id="showDate" >
</div>
-->

<!--JQuery UI  Tabs Widget -->
<!--
<div class="para">
    <script>
        $(document).ready(function(){
          $("#tabs").tabs();
             });
    </script>
    <div id="tabs">
        <ul>
            
            <li><a href="#one">One</a></li>
             <li><a href="#two">Two</a></li>
              <li><a href="#three">Three</a></li>
      </ul>
        <div id="one">
            <h2>This is items for one tabs</h2>
            
            <p>This is items for one tabs.This is items for one tabs.This is items for one tabs.
            This is items for one tabs.This is items for one tabs.This is items for one tabs.
            This is items for one tabs.This is items for one tabs.This is items for one tabs.This is items for one tabs.
            This is items for one tabs.This is items for one tabs.This is items for one tabs.</p>
        </div>
        
        <div id="two">
            <h2>This is items for two tabs.</h2>
            
            <p>This is items for two tabs.This is items for two tabs.This is items for two tabs.This is items for two tabs.This is items for two tabs.
            This is items for two tabs.This is items for two tabs.This is items for two tabs.
            This is items for two tabs.This is items for two tabs.This is items for two tabs.
            </p>
        </div>
        
         <div id="three">
            <h2>This is items for three tabs.</h2>
            
            <p>This is items for three tabs.This is items for three tabs.This is items for three tabs.This is items for three tabs.
            This is items for three tabs.This is items for three tabs.This is items for three tabs.
            This is items for three tabs.This is items for three tabs.This is items for three tabs.
            This is items for three tabs.This is items for three tabs.v</p>
        </div>
    </div>
</div>

-->

<!--JQuery UI  Autocomplete Widget -->
<!--
<div class="para">
    <script>
        $(document).ready(function(){
         var tech=[
             "php",
           "java",
           "jquery",
           "javascript",
           "css",
           "perl",
           "spring",
           "hibernate",
           "mvc"
         
        ];
        
        $("#gettech").autocomplete({
           source:tech, 
           autoFocus:true,
           mainLength:2,
           delay:500
        });
             });
    </script>
    
    <p>Type...j,p,h,s,c...</p>
    
    <label>Technology</label>
    <input type="text" id="gettech" >
    
    
    
    
    
</div>
-->



<!--JQuery UI effect   -->
<!--
<div class="para">
    <script>
        $(document).ready(function(){
        $("#box").click(function(){
           $("#box").effect({
               effect:"explode",
               easing:"easeInExpo",
               pieces:4,
               duration:2000
           }) ;
        });
             });
    </script>
    
    <div class="maindiv">
        
        <div id="box">Click here </div>
        
    </div>
    
</div>

-->

<!--JQuery UI accordion widget   -->
<!--
<div class="para">
    <script>
        $(document).ready(function(){
        $("#accordion").accordion({
            collapsible:true
        });
        
        
             });
    </script>
    
    <div class="main">
        <div id="accordion">
            <h3>Tab one</h3>
            <div>
                <p>   This is tab one. some content will be gone here...This is tab one. some content will be gone here...This is tab one. some content will be gone here...
                This is tab one. some content will be gone here...This is tab one. some content will be gone here...This is tab one. some content will be gone here...
                This is tab one. some content will be gone here...This is tab one. some content will be gone here...
           
                </p>
            </div>
             <h3>Tab two</h3>
            <div>
                <p>   This is tab two.  This is tab two. This is tab two. This is tab two.
                     This is tab two. This is tab two. This is tab two.
                      This is tab two. This is tab two. This is tab two. This is tab two.
                       This is tab two. This is tab two. This is tab two. This is tab two.
                </p>
            </div>
             
              <h3>Tab three</h3>
            <div>
                <p>   This is tab three.  This is tab three.  This is tab three.  
                    This is tab three.  This is tab three.  This is tab three.  
                    This is tab three.  This is tab three.  This is tab three.  
                    This is tab three.  This is tab three.  This is tab three.  
                
                </p>
            </div>
            
        </div>
        
        
    </div>
    
</div>

-->
<!--JQuery UI accordion widget   -->
<!--
<div class="para">
    <script>
        $(document).ready(function(){
        $("#myspinner").spinner({
            step:5,
            min:-100,
            max:100
        });
        
             });
    </script>
    
    <div class="main">
        <input type="text" id="myspinner" value="0">
    </div>
    
</div>
-->
<!--Basic ajax with xml-->


<!--
<script>

    $(document).ready(function () {

        m();
     d();

    });
    function m(){
    $.ajax({
    url:"<c:url value="/xmlFiles/xmls/first_xml.xml"/>",
            dataType:"xml",
            success:function(data){
            $("ul").children().remove();
                    $(data).find("employee").each(function(){
            var alldata = '<li>Name : ' + $(this).find("name").text() +
                    '</li><li>Skill : ' + $(this).find("skill").text() +
                    '</li><li>Company : ' + $(this).find("company").text() + '</li>';
             $("ul").append(alldata);
            
            
            });
            }
            });
            }
function d(){
   setTimeout(function(){
    m();
    d();
       },100);
}

</script>
<div id="xml">

    <ul></ul>
</div>
//-->


<!-- Data table plugin  -->


<!--
<script>
    $(document).ready(function () {
    $("#myTable").DataTable();
    

    });
</script>
<div class="container">
    <div class="col-md-8 col-md-offset-2">
        <table id="myTable" class="table table-striped table-bordered table-hover">
            <thead>
                <tr>
                    <th>Name</th>
                    <th>Age</th>
                    <th>Email</th>
                
                
                </tr>
            </thead>
            <tbody>
                <tr>
                <td>Aslam</td>
                <td>21</td>
                <td>atif@gmail.com</td>
                </tr>
                <tr>
                <td>Asha</td>
                <td>18</td>
                <td>asha@gmail.com</td>
                </tr>
                
                 <tr>
                <td>Aziza</td>
                <td>21</td>
                <td>atifa@gmail.com</td>
                </tr>
                <tr>
                <td>Asma</td>
                <td>18</td>
                <td>asma@gmail.com</td>
                </tr>
            </tbody>
            
        </table>
    </div>
    
</div>
-->



























































































