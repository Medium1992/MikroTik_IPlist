:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61068 address=185.20.44.0/22} on-error {}
:do {add list=$AddressList comment=AS61068 address=185.9.76.0/22} on-error {}
