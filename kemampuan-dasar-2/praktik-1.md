# Getting Started

## Langkah 1: Inisialisasi Proyek Baru

Buka Github dan klik tombol '+' di pojok kanan rop dan pilih 'New Repository'.

![1](https://user-images.githubusercontent.com/110990246/184496630-2ef398f7-0861-4b41-b652-08712661c1d7.PNG)

Kemudian isi kolom Repository name. Tetap publik, dan jangan centang "Inisialisasi repositori ini dengan README". Jangan mengubah apa pun. Klik "Create Repository".

![11](https://user-images.githubusercontent.com/110990246/184496780-d8ce155b-6438-41fb-93f1-bc2ac058f393.png)

Selanjutnya Anda akan melihat halaman pengaturan. Ini adalah petunjuk untuk menghubungkan Repo yang baru saja Anda buat di Github (Remote) ke direktori yang Anda buat di terminal Anda (Lokal).

![22](https://user-images.githubusercontent.com/110990246/184496810-13fb7bbf-d562-4284-8600-50850fc952c8.png)

Sebelum itu anda harus membuat folder dengan nama "panduan_github" pada direktori lokal komputer anda.

Pastekan code tersebut baris demi baris yang dimulai dengan "echo ..." ke terminal saat Anda masuk ke direktori yang baru saja Anda buat secara lokal. Terminal Anda akan terlihat seperti ini setelah Anda selesai:

![333](https://user-images.githubusercontent.com/110990246/184496931-dead024c-8f15-4318-8c38-9f0a188a80e8.png)

Sekarang mari kita perbarui Repo ini. Kembali ke terminal Anda dan git add, git commit, dan git Push:

![44](https://user-images.githubusercontent.com/110990246/184497031-da20550b-398e-49a4-9002-4eb8332ca47a.png)

Ketikan code berikut: 

```
$ git add .
$ git commit -m "Second commit"
$ git push
```
![66](https://user-images.githubusercontent.com/110990246/184497084-36120bbe-b29d-4dce-b494-73b75aecb5f1.png)

Sekarang periksa repo Anda. Seharusnya memiliki semua file yang Anda buat dengan direktori lokal Anda bersama dengan komit baru

![77](https://user-images.githubusercontent.com/110990246/184497099-f71bf94b-c215-48fd-8e88-575ca0a1ae14.png)

Selamat Inisialisasi anda telah selesai dan siap untuk digunakan !

## Langkah 2 : Siapkan Tim Kamu 

Anda adalah pemain tim, jadi Anda perlu menambahkan tim Anda ke repo agar mereka dapat berkolaborasi. Setelah tim Anda ditambahkan sebagai kolaborator, mereka akan dapat mendorong, menggabungkan, dan banyak hal merusak lainnya, jadi pastikan Anda hanya menambahkan rekan satu tim Anda.

Klik pada tab "Pengaturan" perwakilan Anda, lalu "Collaborator" lalu cari pengguna Github dan tambahkan mereka dengan mengklik "Add Collaborator":

![2_1](https://user-images.githubusercontent.com/110990246/184498828-d45d87ff-5ed8-4422-bf42-bc27e2896d16.png)

Mereka akan menerima email yang memberi tahu mereka bahwa Anda menambahkan mereka dan akan terdaftar sebagai kolaborator.

![2_12](https://user-images.githubusercontent.com/110990246/184498843-e02e773a-c9ad-405f-93d4-c4cc0518a0a1.png)

Jika Anda seorang kolaborator, buka halaman Github Repo, Git Clone the project, dan cd ke direktori. Jangan memotongnya! Forking akan menyalinnya di Repo baru ke halaman Github Anda, tetapi Anda tidak menginginkannya — Anda ingin berkolaborasi di Repo Github yang sama dengan rekan tim Anda.

![2_2](https://user-images.githubusercontent.com/110990246/184498974-fa5c1efb-fa89-4620-b96b-4807641664eb.png)

Ketikan perintah berikut :
```
$ git clone https://github.com/gnferr/panduan_github.git
$ cd panduan_github/
```
Sekarang anda siap untuk berkolaborasi !








