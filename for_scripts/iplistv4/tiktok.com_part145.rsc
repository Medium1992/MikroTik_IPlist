:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=tiktok.com address=98.98.79.134} on-error {}
:do {add list=$AddressList comment=tiktok.com address=99.86.4.105} on-error {}
:do {add list=$AddressList comment=tiktok.com address=99.86.4.11} on-error {}
:do {add list=$AddressList comment=tiktok.com address=99.86.4.129} on-error {}
:do {add list=$AddressList comment=tiktok.com address=99.86.4.80} on-error {}
