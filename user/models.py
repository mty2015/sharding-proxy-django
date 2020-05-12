from django.db import models

# Create your models here.

class Order(models.Model):
    user_id = models.IntegerField()
    order_id = models.IntegerField(primary_key=True)
    name = models.CharField(max_length=100)
    
    class Meta:
        db_table = "t_order"

class OrderItem(models.Model):
    user_id = models.IntegerField()
    order_id = models.IntegerField()
    order_item_id = models.IntegerField(primary_key=True)
    name = models.CharField(max_length=100)

    class Meta:
        db_table = "t_order_item"
