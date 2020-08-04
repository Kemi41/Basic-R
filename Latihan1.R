nama <- c('udin', 'usro', 'jajang')
umur <- c(20, 25, 15)
df1 <- data.frame(nama,umur)


df2 <-read.csv('diamonds-1.csv')

nama_kolom <- c('nama', 'umur')
mat1 <- matrix(c(nama,umur), ncol = 2)
colnames(mat1) <- nama_kolom

df2[1,'price']
df2[nrow(df2), 'color']

summary(df2)
