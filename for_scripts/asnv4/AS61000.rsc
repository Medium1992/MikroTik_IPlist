:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61000 address=185.112.92.0/22} on-error {}
:do {add list=$AddressList comment=AS61000 address=37.123.240.0/21} on-error {}
