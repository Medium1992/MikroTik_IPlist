:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9507 address=103.131.13.0/24} on-error {}
:do {add list=$AddressList comment=AS9507 address=103.131.14.0/23} on-error {}
:do {add list=$AddressList comment=AS9507 address=103.232.248.0/22} on-error {}
:do {add list=$AddressList comment=AS9507 address=103.66.132.0/22} on-error {}
:do {add list=$AddressList comment=AS9507 address=180.222.192.0/22} on-error {}
