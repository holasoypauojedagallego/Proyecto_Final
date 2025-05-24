<?php include 'db.php'; ?>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8" />
    <title>Mis Juegos</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="style.css">
    <link rel="icon" href="img/favicon.png" type="image/png">
</head>
<body>
<div class="container my-4">
    <h1 class="text-center mb-5">Mi Top Personal de Juegos</h1>
    <p class="text-center mb-5">(Son juegazos de época)</p>
    <div class="row">
        <?php
        $sql = "SELECT * FROM mismejoresjuegos";
        $result = $conn->query($sql);
        while ($row = $result->fetch_assoc()) {
            echo '<div class="col-md-4 mb-4">';
            echo '<div class="card h-100">';
            echo '<img src="img/' . $row["imagen"] . '" class="card-img-top" alt="' . $row["nombre"] . '">';
            echo '<div class="card-body d-flex flex-column">';
            echo '<h5 class="card-title">' . $row["nombre"] . '</h5>';
            echo '<p class="card-text descripcion mt-2" style="display:none;">' . $row["descripcion"] . '</p>';
            echo '<button class="btn btn-primary mt-auto toggle-descripcion">Ver descripción</button>';
            echo '</div></div></div>';
        }
        ?>
    </div>
</div>

<script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
<script>
$(document).ready(function() {
    $(".toggle-descripcion").click(function() {
        $(this).siblings(".descripcion").fadeToggle();
        $(this).text($(this).text() === "Ver descripción" ? "Ocultar descripción" : "Ver descripción");
    });
});
</script>
</body>
</html>