:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62637 address=137.119.112.0/22} on-error {}
:do {add list=$AddressList comment=AS62637 address=137.119.116.0/23} on-error {}
:do {add list=$AddressList comment=AS62637 address=38.69.16.0/21} on-error {}
