from django.urls import path
from . import views 
app_name = 'TTGS'
urlpatterns =[
	path("register", views.register, name="register"),
	path('login_user', views.login_user, name='login_user'), #chay vao man dang nhap
	#path('logout_user', views.logout_user, name='logout_user')
	path('homepage', views.homepage, name = 'homepage'),
	path('forgetpass', views.forgetpass, name = 'forgetpass'),
]