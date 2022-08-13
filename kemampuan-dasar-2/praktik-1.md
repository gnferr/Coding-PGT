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

## Langkah 3 : Collaborating

### Step 3a : branches

Untuk memulai, cabang harus selalu mewakili fitur. Misalnya, jika Anda ingin menambahkan kemampuan bagi pengguna untuk masuk, Anda mungkin harus membuat cabang yang disebut "user_authentication" dan di cabang itu Anda hanya perlu memperbarui apa yang Anda perlukan untuk memungkinkan pengguna masuk.

Penting juga saat berkolaborasi agar tim Anda memilih fitur yang tidak memiliki kode yang tumpang tindih. Misalnya, Anda tidak boleh mengerjakan cabang "user_login" pada saat yang sama dengan rekan satu tim Anda bekerja di cabang "user_logout" karena kemungkinan Anda mengerjakan file yang sama dan menulis kode yang tumpang tindih sangat tinggi .

Jadi katakanlah Anda ingin membuat model Pengguna. Di terminal Anda, buat cabang baru:
````
$ git co -b create_user
````
“co” adalah singkatan dari “checkout” yang digunakan untuk berpindah antar cabang. Menambahkan "-b" dan nama di akhir membuat cabang baru dan kemudian pindah ke cabang baru itu untuk kita.

Anda harus dapat memverifikasi ini dengan perintah:
```
$ git branch
```
Yg menghasilkan:

![2_3](https://user-images.githubusercontent.com/110990246/184499606-d305baa7-698a-4a9f-bf4d-f31cae3ab0c9.png)

Anda sekarang berada di cabang baru dan dapat mulai membuat kode.

Catatan: Sebagai aturan umum, Anda harus sering git add dan git commit ketika Anda menyelesaikan sesuatu yang memungkinkan kode Anda berfungsi (berakhir menjadi beberapa kali dalam satu jam). Misalnya, ketika Anda menyelesaikan suatu metode dan basis kode berfungsi, git commit seperti ini:
```
$ git commit -m "Added function to allow Users to say 'Hello World'"
```
### Step 3b : Submitting Pull Requests

Pertama, tentukan siapa yang akan bertanggung jawab menangani penggabungan. Semakin sedikit orang yang bertindak secara independen dalam penggabungan, semakin baik sehingga untuk tim yang terdiri dari 4 orang, Anda mungkin perlu memiliki satu "Reviewer" atau "Merge Master" resmi.

Selanjutnya, minta semua orang git Push cabang mereka:
```
$ git push
```
Sekarang pergi ke halaman Repo Github. Anda akan melihat cabang yang Anda push di bar oranye di bagian atas halaman dengan tombol "Compare & pull request".

![3_1](https://user-images.githubusercontent.com/110990246/184500234-2a36dafc-b7a7-45a9-ad9d-4b8157ef187a.png)

Klik "Compare & pull request". Ini akan membawa Anda ke halaman "Open a pull request". Dari sini, Anda harus menulis deskripsi singkat tentang apa yang sebenarnya Anda ubah. Dan Anda harus mengklik tab “Reviewers” dan memilih siapa pun yang diputuskan oleh tim Anda sebagai “Merge Master”. Setelah selesai, klik "Create pull request".

![3_2](https://user-images.githubusercontent.com/110990246/184500476-b45376ad-96e3-41c6-b0c6-694f6c1a1a18.png)

### Step 3c: Merging Pull Requests

Note that if you’re a collaborator, you can merge your own pull requests. But, again, if you’re working on a team, it makes more sense to have one person do all the merging and everyone else submit “Pull Requests” and assign the “Master Merger” as a reviewer just to make sure you’re dealing with any merge conflicts one branch at a time.

Go ahead and click the “Add your review” button.

![3_5](https://user-images.githubusercontent.com/110990246/184501559-0b88f061-2524-4ee2-bab6-17873693a94b.png)

Ketika Anda mengklik "Submit Review" pada tarik-turun "Review changes", ulasan Anda sekarang akan ada sebagai komentar di utas permintaan tarik.

![3_4](https://user-images.githubusercontent.com/110990246/184501610-5f984bfe-2184-4f40-a9e2-d35ca025a788.png)

Saat Anda puas dengan permintaan tarik, buka bagian bawah permintaan tarik dan klik "Merge pull request".

![3_4](https://user-images.githubusercontent.com/110990246/184501629-f0aa2f74-b6a2-4f8e-b056-9220d1b946e8.png)

Anda kemudian akan melihat pesan "Pull request successfully merged and closed" dan tombol untuk "Delete Branch" yang harus Anda klik.

![3_6](https://user-images.githubusercontent.com/110990246/184501675-6fab7164-d4f6-4b46-ab1a-0cb9f295f553.png)

## DONE !!












