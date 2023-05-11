# mysite/urls.py
from django.contrib import admin
from django.urls import include, path
from .views import index

urlpatterns = [
    path("", index, name="index"),
    path("chat/", include("chat.urls")),
    path("admin/", admin.site.urls),
]