::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyGUxJR5HcDOxHVeqCrQI7ufp4qeTrUIRR94+fI2V36yLQA==
::fBE1pAF6MU+EWHreyGUxJR5HcDOxHVeqCrQI7ufp4qeTrUIRR94efI3s07qvMOld7knoFQ==
::fBE1pAF6MU+EWHreyGUxJR5HcDOxHVeqCrQI7ufp4qeTrUIRR94efI3s07q7M+Iy+kyqcZohtg==
::fBE1pAF6MU+EWHreyGUxJR5HcDOxHVeqCrQI7ufp4qeTrUIRR947dZvJ27eLJPUe+gvhbZNN
::fBE1pAF6MU+EWHreyGUxJR5HcDOxHVeqCrQI7ufp4qeTrUIRR946bIyKzruBLK4W8kCE
::fBE1pAF6MU+EWHreyGUxJR5HcDOxHVeqCrQI7ufp4qeTrUIRR945eZzP2LuBNK4W8kCE
::fBE1pAF6MU+EWHreyGUxJR5HcDOxHVeqCrQI7ufp4qeTrUIRR943aJ3U3PmNL+4FpED8cPY=
::fBE1pAF6MU+EWHreyGUxJR5HcDOxHVeqCrQI7ufp4qeTrUIRR94zcY3M07qeNOgB70TgOMdj0nZW+A==
::fBE1pAF6MU+EWHreyGUxJR5HcDOxHVeqCrQI7ufp4qeTrUIRR94yeYTe5bLcJvNd713hFQ==
::fBE1pAF6MU+EWHreyGUxJR5HcDOxHVeqCrQI7ufp4qeTrUIRR94yeYTe5bLcJvMs6UT3cJAi2n4UndMJbA==
::fBE1pAF6MU+EWHreyGUxJR5HcDOxHVeqCrQI7ufp4qeTrUIRR94yc4qJ3KfAI+8d7CU=
::fBE1pAF6MU+EWHreyGUxJR5HcDOxHVeqCrQI7ufp4qeTrUIRR94yc4qJ3KfAJfgWig==
::fBE1pAF6MU+EWHreyGUxJR5HcDOxHVeqCrQI7ufp4qeTrUIRR94RV7vy+ZHANPgHig==
::fBE1pAF6MU+EWHreyGUxJR5HcDOxHVeqCrQI7ufp4qeTrUIRR94sd5rJ2bHAMPIc+kD2YZ8oxRo=
::fBE1pAF6MU+EWHreyGUxJR5HcDOxHVeqCrQI7ufp4qeTrUIRR94saYPSzrHdbuUL7yU=
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJH6F+UcjFCxnbTijMm+oCbwYqNv++/6OrEoOGus8d+8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF65
::cxAkpRVqdFKZSzk=
::cBs/ulQjdF65
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpSI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQIRJh9GQw2GfFi/EqEV5u/ojw==
::eg0/rx1wNQPfEVWB+kM9LVsJDCWMOHm1D7Fc2+3v++OJpV59
::fBEirQZwNQPfEVWB+kM9LVsJDCWMOHm1D7Fc2+3v++OJpV59
::cRolqwZ3JBvQF1fEqQIRJh9GQw2GfFi/EqEV5u/ojw==
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJH6F+UcjFCxnbTijMm+oCbwYqNv++/6OrEoOGucnfe8=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off

adb.exe connect 127.0.0.1:58526
adb.exe shell monkey -p com.android.settings -c android.intent.category.LAUNCHER 1
adb disconnect
adb kill-server