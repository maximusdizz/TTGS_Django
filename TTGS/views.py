from django.contrib import messages, auth
from django.shortcuts import render, redirect
from django.contrib.auth.models import User
from django.http import HttpResponse
# Create your views here.
def register(request):
    if request.method == 'POST':
        username = request.POST['username']
        password = request.POST['password']
        confirm_password = request.POST['confirm_password']

        if password==confirm_password:
            if User.objects.filter(username=username).exists():
                messages.info(request, 'Username is already taken')
                return redirect('TTGS:register')
            else:
                user = User.objects.create_user(username=username, password=password)
                user.save()            
                return redirect('TTGS:login_user')
        else:
            messages.info(request, 'Both passwords are not matching')
            return redirect('TTGS:register')
    else:
        return render(request, 'TTGS/registration.html')

def login_user(request):
    if request.method == 'POST':
        username = request.POST['username']
        password = request.POST['password']
        user = auth.authenticate(username=username, password=password)
        if user is not None:
            auth.login(request, user)
            return redirect('TTGS:homepage')
        else:
            messages.info(request, 'Invalid Username or Password')
            return redirect('TTGS:login_user')
    else:
        return render(request, 'TTGS/login_page.html')

def homepage(request):
	return render(request, 'TTGS/homepage.html')