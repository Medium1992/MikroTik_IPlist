:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7641 address=211.146.0.0/19} on-error {}
:do {add list=$AddressList comment=AS7641 address=211.146.32.0/21} on-error {}
:do {add list=$AddressList comment=AS7641 address=211.156.128.0/19} on-error {}
:do {add list=$AddressList comment=AS7641 address=211.89.230.0/23} on-error {}
