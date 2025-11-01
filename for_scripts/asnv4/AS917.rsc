:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS917 address=170.39.224.0/22} on-error {}
:do {add list=$AddressList comment=AS917 address=199.119.65.0/24} on-error {}
:do {add list=$AddressList comment=AS917 address=209.209.56.0/22} on-error {}
:do {add list=$AddressList comment=AS917 address=38.175.104.0/22} on-error {}
:do {add list=$AddressList comment=AS917 address=38.175.108.0/23} on-error {}
:do {add list=$AddressList comment=AS917 address=38.175.96.0/21} on-error {}
:do {add list=$AddressList comment=AS917 address=64.234.232.0/23} on-error {}
:do {add list=$AddressList comment=AS917 address=64.234.234.0/24} on-error {}
