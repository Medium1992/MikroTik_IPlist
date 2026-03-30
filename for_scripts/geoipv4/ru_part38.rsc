:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ru address=95.85.80.0/21} on-error {}
:do {add list=$AddressList comment=ru address=95.85.88.0/24} on-error {}
:do {add list=$AddressList comment=ru address=95.86.192.0/18} on-error {}
:do {add list=$AddressList comment=ru address=98.98.136.0/22} on-error {}
:do {add list=$AddressList comment=ru address=98.98.216.0/23} on-error {}
