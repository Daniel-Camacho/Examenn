<%-- 
    Document   : resultado
    Created on : 16 feb. 2022, 20:43:58
    Author     : Kevin PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Boleto</title>
        <link rel="stylesheet" href="css.css" type="text/css"/>

    </head>
    <body>
        <h1>Asegúrate de descargar el boleto o llévalo impreso el día del evento</h1>
        
        <table>
        <tr>
            <th>
                Nombre: <% out.print(request.getAttribute("First_name")); %>
            </th>
            <th>
                Apellidos: <% out.print(request.getAttribute("Last_name")); %>
            </th>
        </tr>
        <tr>
            <th>
                Pais: <% out.print(request.getAttribute("state")); %>
            </th>
            <th>
                Ciudad: <% out.print(request.getAttribute("city")); %>
            </th>
        </tr>
        <tr>
            <th>
                Codigo Postal: <% out.print(request.getAttribute("Zip")); %>
            </th>
            <th>
                Boleto: <% out.print("General"); %>
            </th>
            <th>
                Ciudad: <% out.print("Tenancingo 9, Condesa, CDMX"); %>
            </th>
        </tr>
        </table>
        
        <p style="color:red">
            PRECAUCIÓN:
        </p>  
        <p> 
            El organizador no se hace responsable de los boletos que no sean comprados directamente 
            http-//mievento.boletia.com o desde los canales oficiales de venta del evento.        
        </p>

        <p>
            No compres en reventa. Si alguien más tuvo acceso a tu boleto, corres un gran nesgo de que no sea válido para
            el acceso. Puede ser falso, haber sido revendido o incluso estar cancelado por ireguiandades en el pago.
            No expongas tu boleto en redes socisles, alguien más puede copiaño y podrías perder el acceso al evento.
        </p>
        
        <p style="color:red">
            IMPORTANTE:
        </p>
        Boletia es responsable únicamente de la distribución de boletos en eventos arganizados por terceros, por lo que no es responsable del 
        contenido desplegado o la logística del mismo.
        <p>
            
        </p>
        
    </body>
</html>
