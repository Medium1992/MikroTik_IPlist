:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61493 address=131.255.4.0/22} on-error {}
:do {add list=$AddressList comment=AS61493 address=168.205.92.0/22} on-error {}
:do {add list=$AddressList comment=AS61493 address=170.78.72.0/22} on-error {}
