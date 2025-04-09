<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>PandaMax - Registro</title>
    <link rel="stylesheet" href="css/c1.css">
</head>
<body>
    <header>
        <img alt="Logo" src="iconos/logo.png" class="logo">
        <h1>PandaMax</h1>
        <p>Tu centro de soluciones técnicas</p>
        <button id="toggle-theme">Cambiar Tema</button>
    </header>

    <nav>
        <ul>
            <li><a href="index.jsp">Inicio</a></li>
            <li><a href="servicios.jsp">Servicios</a></li>
            <li><a href="contacto.jsp">Contacto</a></li>
            <li><a href="nosotros.jsp">Sobre Nosotros</a></li>
        </ul>
    </nav>

    <main>
        <div id="content">
            <h2>Registro</h2>
            <form action="respuesta.jsp" method="post">
            <table border="1">
            	<tr><td>Nombre</td><td><input type="text" name="txtName"/></td></tr>
            	<tr><td>Cedula</td><td><input type="text" name="txtCedula" maxlength="10"/></td></tr>
            	<tr><td>Estado Civil</td><td>
            		<select name="cmbCivil">
            		<option value="Soltero"></option>
            		<option value="Casado"></option>
            		<option value="Divorciado"></option>
            		<option value="Viudo"></option>
            		</select>
            	</td></tr>
            	<tr><td><input type="submit" name="btnEnviar" id="btnEnviar" value="Enviar Registro"/></td>
            	<td><input type="reset"/></tr>
            
            </table>
            <p>¡Estamos trabajando para mejorar esta sección! Mientras tanto, puedes visitar otras páginas de nuestro sitio.</p>
         	<!--img src="images/construccion.png" alt="Página en Construcción" style="width:75%; border-radius:10px; margin-top:20px;"-->
        </div>
    </main>

    <footer>
        <p>Síguenos en nuestras redes sociales</p>
        <div class="social">
            <a href="https://www.facebook.com/"><img src="iconos/facebook.png" alt="Facebook"></a>
            <a href="https://www.instagram.com/"><img src="iconos/instagram.png" alt="Instagram"></a>
            <a href="https://www.tiktok.com/"><img src="iconos/tiktok.png" alt="TikTok"></a>
        </div>
        <p>&copy; 2025 PandaMax Tech Repair - Todos los derechos reservados.</p>
    </footer>

    <script>
        const toggleBtn = document.getElementById("toggle-theme");
        toggleBtn.addEventListener("click", () => {
            document.body.classList.toggle("light-mode");

            // Cambia el texto del botón
            if (document.body.classList.contains("light-mode")) {
                toggleBtn.textContent = "Modo Oscuro";
            } else {
                toggleBtn.textContent = "Modo Claro";
            }
        });
    </script>
</body>
</html>
