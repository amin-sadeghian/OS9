# OS9
امین صادقیان 97440119

1-
  
  chown:با استفاده از این دستور مالکیت فایل را به کاربر مورد نظر میدهیم
  
  chown -v:نمایش تغییرات در مالکیت فایل ها
  
  chown -c:اگر تغغیری بر مالکیت یک فایل ایجاد کنیم آن تغییر را نمایش میدهد
  
  chown -R:تغییرات بر روی مالکیت فایل ها را به صورت بازگشتی انجام میدهد
  
  gpasswd:با این دستور میتوانیم گروه ها را میدیریت کنیم
  
  gpasswd -A:ادمین های یک گروه را مشخص میکند
  
  gpasswd -d:یک کاربر را از گروه حذف میکند
  
  gpasswd -a:یک کاربر به گروه اضافه میکند
  
  
 2-
   whoami:با این دستور میتوان نام کاربر فعلی را بدست آورد
   
   id username:با قرار دادن نام کاربر با استفاده از دستور قبل میتوان اطلاعات مربوط به گروهی که در آن است را مشاهده کنیم
   
   groups yousername:گروه مربوط به کاربر را نشان میدهد
   
 3-
  sudo useradd oslab:ابتدا با این دستور عضو جدید را ایجاد میکنیم
  
  sudo passwd oslab:با این دستور برای عضو جدید رمز تعیین میکنیم
  
 4-
  
  sudo groupadd sadjad:این دستور یک گروه با نام سجاد ایجاد میکند
  
  sudo groupadd uni:این دستور هم مشابه بالا یک گروه با نام یونی ایجاد میکند
  
  sudo usermod -G sadjad,uni oslab:با این دستور کاربر را عضو این دو گروه ایجاد شده میکنیم
  
  sudo gpasswd -A oslab sadjad: عضو ایجاد شده را ادمین گروه سجاد میکنیم
    
5- 
  sudo useradd os2:عضو جدید را ایجاد میکنیم
  
  sudo usermod -G sadjad os2:عضو جدید را به گره سجاد اضافه میکنیم
  
  sudo userdel os2:عضو جدید را حذف میکنیم
 
 
 
 
    
   
