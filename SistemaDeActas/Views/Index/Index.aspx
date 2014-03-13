<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Plantilla/Master.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="starter-template row titulo ">
       
             <div class="fondo_titulo">
                 <asp:Image ID="Image1" runat="server" ImageUrl="~/Content/Imagenes/mundo.png" />
             </div> 
             <h1 class="letra_titulo">Tramites en Línea de Firma Electrónica</h1>
             <p class="lead letra_titulo2">de Servicios del Gobierno del Estado</p>
         

         </div>
         <div class="row titulo2 ">
               
                    <label  class="letra_titulo">TRAMITE</label>
               
         </div> 
        <div class="row div_select  ">
           
               
                   <select class="mi_select">
                       <option>Acta de Nacimiento - Direccion de Registro Civil</option>
                   </select>
            
        </div>
        <div class="row div_select">
            <button class="button" type="button" value="ENTRAR"></button>
        </div>
    </div>
   


</asp:Content>
