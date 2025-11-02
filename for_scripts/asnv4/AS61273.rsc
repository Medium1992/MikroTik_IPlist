:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61273 address=185.151.204.0/22} on-error {}
:do {add list=$AddressList comment=AS61273 address=185.230.39.0/24} on-error {}
:do {add list=$AddressList comment=AS61273 address=185.255.24.0/22} on-error {}
