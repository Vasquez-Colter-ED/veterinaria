<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="es">
    <jsp:include page="/componentes/head.jsp" />

    <body>
        <!-- Sección de Bienvenida -->
        <section class="cabeza-welcome">
            <jsp:include page="/componentes/header.jsp" />
            <div class="intro-nosotros">
                <h1>Encuéntranos muy cerca de ti</h1>
                <p>
                    Agenda tu cita ahora en cualquiera de nuestras sucursales y déjanos cuidar de tus mascotas con el amor y la atención que se merecen.
                </p>
            </div>  

        </section>

        <section class="contacto-container">


            <div class="contacto-content">
                <div class="contacto-sucursales">
                    <div class="sucursal-item">
                        <h2 class="nombre-sucursal">Miraflores</h2>
                        <p class="direccion-sucursal">Av. Larco 1234, Miraflores, Lima</p>
                        <p class="whatsapp-sucursal">Whatsapp: <a href="https://wa.me/51987654321">+51 987 654 321</a></p>
                        <a href="#" class="ver-sucursal">Ver Sucursal &rarr;</a>
                    </div>

                    <div class="sucursal-item">
                        <h2 class="nombre-sucursal">San Isidro</h2>
                        <p class="direccion-sucursal">Av. Camino Real 789, San Isidro, Lima</p>
                        <p class="whatsapp-sucursal">Whatsapp: <a href="https://wa.me/51912345678">+51 912 345 678</a></p>
                        <a href="#" class="ver-sucursal">Ver Sucursal &rarr;</a>
                    </div>

                    <div class="sucursal-item destacado">
                        <h2 class="nombre-sucursal">La Molina</h2>
                        <p class="direccion-sucursal">Av. La Universidad 1000, La Molina, Lima</p>
                        <p class="whatsapp-sucursal">Whatsapp: <a href="https://wa.me/51911223344">+51 911 223 344</a></p>
                        <a href="#" class="ver-sucursal">Ver Sucursal &rarr;</a>
                    </div>

                    <div class="sucursal-item">
                        <h2 class="nombre-sucursal">Barranco</h2>
                        <p class="direccion-sucursal">Av. Pedro de Osma 567, Barranco, Lima</p>
                        <p class="whatsapp-sucursal">Whatsapp: <a href="https://wa.me/51933445566">+51 933 445 566</a></p>
                        <a href="#" class="ver-sucursal">Ver Sucursal &rarr;</a>
                    </div>
                </div>

                <div class="contacto-mapa">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3900.680439787681!2d-77.0325851856814!3d-12.119148445323575!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9105c84e6574c7e7%3A0x6583edc29c6f6e50!2sAv.%20Larco%201234%2C%20Miraflores%2015081%2C%20Per%C3%BA!5e0!3m2!1ses!2spe!4v1698312325415!5m2!1ses!2spe"
                            width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                </div>

            </div>
        </section>


       <div class="reclamo-container">
        <h1>Libro de Reclamaciones</h1>
        <p>Si tienes una queja o deseas registrar un reclamo, por favor completa el siguiente formulario. Nuestro equipo revisará tu reclamo y se pondrá en contacto contigo lo antes posible.</p>
        
        <div class="form-reclamo">
            <form action="submitClaim" method="post">
                <input type="text" name="nombre" placeholder="Escribe tu nombre" required>
                <br>
                <br>
                <input type="text" name="apellido" placeholder="Escribe tu Apellido" required>
                <br>
                <br>
                <input type="email" name="email" placeholder="Escribe tu Email" required>
                <br>
                <br>
                <input type="tel" name="telefono" placeholder="Escribe tu teléfono" required>
                <br>
                <br>
                <textarea name="reclamo" placeholder="Escribe tu reclamo aquí..." required></textarea>
                <br><!-- comment -->
                <br>
                <button type="submit">Enviar Reclamo</button>
                <br><!-- comment -->
                <br>
            </form>
        </div>
    </div>
                
      

        <jsp:include page="/componentes/footer.jsp" />
    </body>
</html>
