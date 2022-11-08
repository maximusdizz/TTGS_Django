from django.contrib import admin
from django.urls import path, include

urlpatterns = [
    path('admin/', admin.site.urls),
    path('', include('homepage.urls')),
    path('news/', include('news.urls')),
    path('TTGS/', include('TTGS.urls')),
    path('TTGS_homepage/', include('TTGS_homepage.urls')),
]

