@echo off
color 0a
echo.
echo   Type option 1 or 2 below and press Enter button. :)
echo.
:menu
cls
echo  1. Read the letter :-)
echo  2. Ignore the letter :(
set /p opt=))
echo.
echo.
if not defined opt goto menu
echo.
echo.
if %opt%==1 goto Start
if %opt%==2 exit

:start
cls
echo Please wait
echo Loading letter
ping localhost -n0>null
cls
echo Please wait
echo Loading letter.
ping localhost -n1>null
cls
echo Please wait
echo Loading letter..
ping localhost -n2>null
cls
echo Please wait
echo Loading letter...
ping localhost -n3>null
cls
echo Please wait
echo Loading letter....
ping localhost -n4>null
cls
echo Please wait
echo Loading letter
ping localhost -n0>null
cls
echo Please wait
echo Loading letter.
ping localhost -n1>null
cls
echo Please wait
echo Loading letter..
ping localhost -n2>null
cls
echo Please wait
echo Loading letter...
ping localhost -n3>null
cls
echo Please wait
echo Loading letter....
ping localhost -n4>null
cls
echo Please wait
echo Loading letter
ping localhost -n0>null
cls
echo Please wait
echo Loading letter.
ping localhost -n1>null
cls
echo Please wait
echo Loading letter..
ping localhost -n2>null
cls
echo Please wait
echo Loading letter...
ping localhost -n3>null
cls
echo Please wait
echo Loading letter....
ping localhost -n4>null
cls
echo Please wait
echo Loading letter
ping localhost -n0>null
cls
echo Please wait
echo Loading letter.
ping localhost -n1>null
cls
echo Please wait
echo Loading letter..
ping localhost -n2>null
cls
echo Please wait
echo Loading letter...
ping localhost -n3>null
cls
echo Please wait
echo Loading letter....
ping localhost -n4>null
echo.
:loop
cls
echo   Do you sure wanna read the letter?
echo   Please type Y to read the letter and N to exit and press Enter.
echo.
set /p sure= ))
if not defined sure goto loop
if %sure%==Y goto Letter
if %sure%==N exit(0)

:Letter
cls
echo.
echo.
echo.
echo          *** LETTER TO YOU MY FRIEND ***
echo.
echo  Hi! 
echo  I don't know from where I shall start and why shall I start! 
echo  I don't know why I am feeling very weird and difficult to write it to you.
echo  But, it is certain that I can't keep it anymore burried within myself,this
echo  feeling, this very strange and weird feeling.
echo.
echo  I think it may make you feel bad,lil difficult,uneasy or little kind of wild.
echo  Thus, i suggest you not to take this very boldly and seriously. Rather, you
echo  can laugh on this matter and blow it in air.
echo           (OH GOD WHAT AM I DOING THIS........)
echo.
echo  OKEY ! Okey! Okey! fine.....
echo  Let me tell you something, i am not trying to force you for anything with this
echo  piece of writing. But I simply wanted to unveil my inner feelings, those
echo  feelings that lies within the deepest part of my heart and they are true and
echo  pure. My feelings are not contaminated with any kind of chemical, dust or 
echo  smoke,etc. Though the world is being polluted day to day, my feelings are
echo  as pure as .....(hhmmm..mmm.... i guess there is nothing that i can compare 
echo  my feelings with).
echo.
echo.  
pause
echo. 
echo. 
echo  I think, now i figured out that the kind of feeling which I was luring
echo  from days within my heart was somehow related with you. You are the key 
echo  word of my feelings.I know you will surely understand that I am just putting 
echo  forward my feelings and nothing more.    
echo.
echo  I believe in spiritual love, the love that will never end. At least, not like 
echo  the one which can be seen in present generation's lovers as a problem.  
echo  I think, I finally figured out that the crush which i thought i was having 
echo  is not other than on you. I don't know if this is the right time to say this 
echo  or not but i am feeling more intense with this feeling. Thus i couldn't stop 
echo  myself from speaking my feeling to your feet through this letter.
echo  Please forgive me if it makes you feel uneasy or bad.I don't wanna hurt you.
echo  I hope u will accept my apology in case...
echo.
pause
echo.
echo.
echo  I feel I am in love with you. I know, everyone can fall in love with you 
echo  because you are so beautiful but thats not what i fell for. I fell in love 
echo  with you because of your innocence,kindness,softness,your way of behaving 
echo  and understanding other people...    
echo.
echo.
echo  Please friend! don't think this as a proposal for which you should give 
echo  reply in return.But feel free and don't take any sorts of anxiety. 
echo  It is not written anywhere in the holy BIBAL or GITA that-you should also
echo  think the same way i think and love should always be both sided. Hence, 
echo  You can happily ignore my feelings without any hesitation, coz I am not 
echo  gonna feel bad about that.
echo.
echo.
echo  If I want someone in my life to be my Good friend, and My FRIEND FOREVER 
echo  who will never leave me and my hand in any circumstances,then that would 
echo  be a friend(person) like you. :) .  
echo.
echo  I know I am not of any match to you but still I AM IN LOVE WITH YOU.
echo                      (( I LOVE YOU ))
echo. 
echo.
echo  To go on Top type t and press Enter
set /p end= ))
if not defined end goto menu
if %end%==t goto Letter
if %end%!=t exit