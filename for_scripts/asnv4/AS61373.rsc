:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61373 address=185.119.60.0/22} on-error {}
:do {add list=$AddressList comment=AS61373 address=185.50.20.0/22} on-error {}
:do {add list=$AddressList comment=AS61373 address=185.9.32.0/22} on-error {}
