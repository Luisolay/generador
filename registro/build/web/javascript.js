/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
function pruebita(){
    if(Window.ActiveXObject){
        xhr=new ActiveXObject("Microsoft.XMLHttp");                
    }
    else if((Window.XMLHttpRequest)||(typeof XMLHttpRequest)!=undefined){
        xhr=new XMLHttpRequest();
         
    }else{
        alert("Su navegador no soporta ajax");
        
    return;
}
enviapeticion13();
}

function enviapeticion13(){ 
    
    var tabla=document.getElementById("campo1").value;
    var camp=document.getElementById("campo2").value;   
    var table=document.getElementById("tabla").rows.length; 
    var campo=null;
    var arreglo=[];
    
    for (var i=0;i<table;i++){          
     campo=document.getElementById("datito"+i+"").value;
 }
 
   if(campo===null){
       xhr.open("GET","registro?tabla="+tabla+"&camp="+camp,true);
                xhr.onreadystatechange=verificaDetalle13;
                xhr.send(null); 
   }else{    
          for (var i=0;i<table;i++){          
     campo=document.getElementById("datito"+i+"").value;
     arreglo.push(campo); 
  }
                        
                xhr.open("GET","prueba?tabla="+tabla+"&camp="+camp+"&arreglo="+arreglo,true);
                xhr.onreadystatechange=verificaDetalle13;
                xhr.send(null);                 
            }
        }               
        function verificaDetalle13(){
    if(xhr.readyState==4){
        document.getElementById("detalles").innerHTML="<em>"+xhr.responseText;       
    }
}

//__________________________________________________________________________
        
function agregar(){
    var table = document.getElementById("tabla");        
    var t=document.getElementById("det");
    
   
    var conteo=table.rows.length;
    alert("id"+conteo);
    var row = table.insertRow(-1);
    var cell1 = row.insertCell(0);
    var cell2 = row.insertCell(1);
        
    cell1.innerHTML='<br><text>Nombre del campo</text><input type="text" name="" value="" id="datito'+conteo+'"/>';    
    cell2.innerHTML ='<br><select name="" id="nombre">\n\
    <option>Tipo de dato</option>\n\
    <option value="1">Nombre</option>\n\
    </select>';  
   
      
           
}       
            
                       
        
      