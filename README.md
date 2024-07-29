# README - Aplikasi Pendaftaran Online

## Informasi Admin
- **Username:** admin
- **Password:** admin123

## Deskripsi
Aplikasi ini adalah sistem pendaftaran online untuk siswa baru yang dirancang untuk mempermudah proses administrasi di sekolah. Sistem ini memungkinkan calon siswa untuk mendaftar secara online, mengisi formulir, dan menerima bukti pendaftaran. Admin sekolah dapat mengelola data pendaftaran, memverifikasi dokumen, dan mengirimkan email konfirmasi.

## Fitur Utama
1. **Pendaftaran Online:** Calon siswa dapat mendaftar melalui formulir online.
2. **Verifikasi Dokumen:** Admin memverifikasi dokumen yang diunggah oleh calon siswa.
3. **Pengelolaan Data:** Admin mengelola data siswa yang telah diverifikasi.
4. **Email Konfirmasi:** Sistem mengirimkan email konfirmasi kepada siswa setelah dokumen diverifikasi.

## Instalasi dan Konfigurasi
1. **Persyaratan Sistem:**
   - Python
   - Flask
   - MySQL
   - Paket Python: `flask-mysqldb`, `docx`, `smtplib`

2. **Langkah-langkah Instalasi:**
   - Clone repository ini atau unduh zip dan ekstrak.
   - Instal dependensi Python:
     ```bash
     pip install flask flask-mysqldb python-docx
     ```
   - Konfigurasikan database MySQL:
     - Buat database baru dengan nama `sekolah`.
     - Konfigurasikan koneksi MySQL di `app.py`:
       ```python
       app.config['MYSQL_HOST'] = 'localhost'
       app.config['MYSQL_USER'] = 'root'
       app.config['MYSQL_PASSWORD'] = 'your_password'
       app.config['MYSQL_DB'] = 'sekolah'
       ```
   - Jalankan aplikasi:
     ```bash
     python app.py
     ```

## Struktur Proyek
- **app.py:** File utama aplikasi yang mengatur routing dan logika aplikasi.
- **templates/:** Folder berisi file HTML untuk tampilan antarmuka pengguna.
- **static/:** Folder untuk file statis seperti CSS, JavaScript, dan gambar.
