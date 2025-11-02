:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=paperpaper.ru address=for_scripts/iplistCIDRv4/paperpaper.ru.rsc} on-error {}
:do {add list=$AddressList comment=paperpaper.ru address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=paperpaper.ru address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=paperpaper.ru address=185.215.4.0/24} on-error {}
:do {add list=$AddressList comment=paperpaper.ru address=194.67.71.0/24} on-error {}
:do {add list=$AddressList comment=paperpaper.ru address=35.184.0.0/13} on-error {}
:do {add list=$AddressList comment=paperpaper.ru address=8.0.0.0/13} on-error {}
:do {add list=$AddressList comment=paperpaper.ru address=8.32.0.0/11} on-error {}
