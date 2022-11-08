from django.urls import path
from . import views 
app_name = 'TTGS_homepage'
urlpatterns =[
	path('', views.index, name = 'TTGS_homepage'),
]