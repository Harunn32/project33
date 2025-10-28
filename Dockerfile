# 1. Adım: Temel imaj olarak Nginx'in en küçük versiyonunu (alpine) kullan
FROM nginx:alpine

# 2. Adım: Bu klasördeki 'index.html' dosyasını al
#          ve konteynerin içindeki Nginx'in varsayılan web klasörüne kopyala
COPY index.html /usr/share/nginx/html/index.html