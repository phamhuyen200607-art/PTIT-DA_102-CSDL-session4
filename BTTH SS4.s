Create database QuanLyNhanSu;

use QuanLyNhanSu;

create table PhongBan (
	id INT Primary key auto_increment,
    ten_phong_ban varchar(20)
);

create table NhanVien (
	id INT Primary key auto_increment,
    ho_ten varchar(30) not null,
    email varchar(30) not null,
    ngay_vao_lam date,
    phong_ban_id int not null
);

select * from PhongBan;

Select * from NhanVien;

insert into PhongBan (id, ten_phong_ban)
values
(1,'Nhan su'),
(2,'Ke toan'),
(3,'IT');

insert into NhanVien (id, ho_ten, email, ngay_vao_lam, phong_ban_id)
values
(1, "Trần Văn An","an.tv@email.com","2023-10-25",3),
(2, "Lê Thị Bích","bich.lt@email.com","2023-11-15",2);


select * from nhanvien where phong_ban_id = 3;






