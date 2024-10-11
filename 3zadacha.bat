@Echo off
SET /A kol = 0
FOR /R %1 %%f IN (.) DO SET /A kol = kol + 1
Echo vot:%kol%

pause