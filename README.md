<!DOCTYPE html>
<html>
<head>
    <title>Form Data Pribadi</title>
</head>
<body>
    <h1>Form Data Pribadi</h1>
    <form action="https://example.com/submit" method="post">
        <label for="absen">Nomor Urut Absen:</label><br>
        <input type="number" id="absen" name="absen" required><br><br>

        <label for="tinggi">Tinggi Badan (cm):</label><br>
        <input type="number" id="tinggi" name="tinggi" required><br><br>

        <label for="berat">Berat Badan (kg):</label><br>
        <input type="number" id="berat" name="berat" required><br><br>

        <label for="alergi">Apakah Ada Alergi Makanan?</label><br>
        <select id="alergi" name="alergi">
            <option value="ya">Ya</option>
            <option value="tidak">Tidak</option>
        </select><br><br>

        <button type="submit">Kirim</button>
    </form>
</body>
</html>
