from django.db import models

# Create your models here.
class ThongTinSinhVien(models.Model):
	IDSinhVien=models.IntegerField()
	TenSinhVien=models.CharField(max_length=100)
	IDLop=models.IntegerField()