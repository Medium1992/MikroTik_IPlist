:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60662 address=185.106.180.0/22} on-error {}
:do {add list=$AddressList comment=AS60662 address=185.27.168.0/22} on-error {}
:do {add list=$AddressList comment=AS60662 address=37.122.144.0/22} on-error {}
