from django.shortcuts import render
from django.http import HttpResponse
from homepage.models import ThongTinSinhVien
import pyodbc
# Create your views here.

def index(request):
	conn = pyodbc.connect('Driver={SQL Server};'
						  'Server=DESKTOP-4GLMT23\SQLEXPRESS;'
						  'Database=QLSV;'
						  'Trusted_Connection=yes;')
	cursor = conn.cursor()
	cursor.execute("select * from SinhVien")
	result = cursor.fetchall()
	return render(request, 'homepage/index.html', {'ThongTinSinhVien':result})