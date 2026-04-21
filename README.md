# Omarchy Supplement

Packages, dotfiles, dan overrides tambahan yang digunakan setelah menginstall Omarchy

## Penjelasan

Berikut penjelasan tentang apa saja yang harus dilakukan setelah mengcloning repository

---

### Prasyarat
1. Omarchy sudah terinstall
2. Preinstall bawaan Omarchy sudah diremove

---

### Menginstall script
```
./install-all.sh 
```

---

### Mensetup web app
1. Discord
2. Whatsapp
3. ChatGPT


---

### Mensetup OneDrive
1. Sumber: https://www.youtube.com/watch?v=u_W0-HEVOyg
2. ```mkdir OneDrive``` di direktori Home
3. Konfigurasi rclone<br />
    a. ```rclone config```<br />
    b. n/s/q> ```n```<br />
    c. name> ```OneDrive```<br />
    d. Storage> ```onedrive```<br />
    e. client_id> ``` ```<br />
    f. client_secret> ``` ```<br />
    g. region> ```global```<br />
    h. tenant> ``` ```<br />
    i. y/n> ```n``` <br />
    j. y/n> ```y``` <br />
    k. config_type> ```onedrive```<br />
    l. config_driveid> ```ED7A58D81A52DAA2```<br />
    m. y/n> ```y```<br />
    n. y/e/d> ```y```<br />
    o. e/n/d/r/c/s/q> ```q```<br />
4. Mount remote to local<br />
    a. Masuk ke folder local: ```cd OneDrive/```<br />
    b. ```rclone --vfs-cache-mode=full writes mount OneDrive: ~/OneDrive &```
