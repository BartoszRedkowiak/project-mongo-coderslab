<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script>
    function markerRedirect(id, option) {
        window.location.href = '/markers/' + option + '/' + id;
    }
</script>

<script>
    function initMap() {
        // Map options
        var options = {
            zoom: 12,
            center: {lat: 52.237, lng: 21.017} //Warsaw
        };

        // New map
        var map = new google.maps.Map(document.getElementById('map'), options);

        // Array of markers from database
        var markers = [
            <c:forEach items="${markers}" var="marker" varStatus="index">
            {
                position: {lat: ${marker.lat}, lng:${marker.lng}},
                content: '<h5>${marker.name}</h5>' +
                    '<br>id: ${marker.id}' +
                    '<br>lat: ${marker.lat}' +
                    '<br>lng: ${marker.lng}' +
                    '<br><button onclick="markerRedirect(${marker.id}, \'details\')" class="detailsBtn">Szczegóły</button>' +
                    '<br><button onclick="markerRedirect(${marker.id}, \'edit\')" class="editBtn">Zaproponuj zmianę</button>' +
                    '<br><button onclick="markerRedirect(${marker.id}, \'delete\')" class="deleteBtn">Usuń</button>'
            },
            </c:forEach>
        ];

        // Place markers from database on the map
        for (var i = 0; i < markers.length; i++) {
            addMarker(markers[i]);
        }

        // Add Marker Function
        function addMarker(props) {
            var marker = new google.maps.Marker({
                position: props.position,
                map: map,
                icon: props.iconImage
            });

            // Check for customicon
            if (props.iconImage) {
                // Set icon image
                marker.setIcon(props.iconImage);
            }

            // Check content
            if (props.content) {
                var infoWindow = new google.maps.InfoWindow({
                    content: props.content
                });

                marker.addListener('click', function () {
                    infoWindow.open(map, marker);
                });
            }
        }
    }

</script>
<div id="map">
    <script async defer
            src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCAVcoNM2MuCYiuF08TgYY-D8kQhD08MA8&callback=initMap">
    </script>
</div>