# Belajar-Dasar-SQL-1
Melakukan pembelajaran dasar mySQL

# Studi Kasus: Data Menu Toko Roti
Latar Belakang Sebuah toko roti kecil ingin berhenti menggunakan buku tulis dan beralih menggunakan basis data untuk mencatat barang jualan mereka. Tugasmu adalah membuat tabel menu, memasukkan data roti yang baru matang, memperbarui stok yang terjual, dan menghapus roti yang tidak layak jual.

# Misi 1: Membuat Rak Digital (Perintah CREATE)
Toko roti membutuhkan sebuah tabel bernama menu_roti. Buatlah tabel tersebut dengan spesifikasi kolom sebagai berikut:
id: Angka bulat (Sebagai kunci utama)
nama_roti: Teks
harga: Angka bulat
stok: Angka bulat
Instruksi: Tuliskan query SQL untuk membuat tabel menu_roti.

# Misi 2: Mengisi Etalase (Perintah INSERT)
Pagi ini, koki telah selesai memanggang dan memintamu memasukkan tiga data roti ini ke dalam sistem:
Roti 1: ID 1, Nama Roti "Roti Cokelat", Harga 5000, Stok 10.
Roti 2: ID 2, Nama Roti "Roti Keju", Harga 6000, Stok 5.
Roti 3: ID 3, Nama Roti "Roti Gosong", Harga 0, Stok 1.
Instruksi: Tuliskan query SQL untuk memasukkan ketiga data tersebut ke dalam tabel menu_roti.

# Misi 3: Memperbarui Stok (Perintah UPDATE)
Ada pembeli yang datang dan memborong sebagian Roti Cokelat. Jumlah stok yang ada di dalam sistem harus segera disesuaikan.
Instruksi: Tuliskan query SQL untuk mengubah stok pada "Roti Cokelat" (ID 1) menjadi 5.

# Misi 4: Membuang Produk Gagal (Perintah DELETE)
Koki menyadari bahwa Roti Gosong (ID 3) tidak seharusnya dimasukkan ke etalase karena merupakan produk gagal yang tidak layak jual. Data ini harus segera dihapus dari sistem.
Instruksi: Tuliskan query SQL untuk menghapus "Roti Gosong" (ID 3) dari tabel menu_roti.
