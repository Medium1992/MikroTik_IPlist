:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60979 address=185.22.68.0/22} on-error {}
:do {add list=$AddressList comment=AS60979 address=185.70.120.0/22} on-error {}
