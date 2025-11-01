:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60920 address=185.23.148.0/22} on-error {}
:do {add list=$AddressList comment=AS60920 address=185.72.32.0/22} on-error {}
:do {add list=$AddressList comment=AS60920 address=83.150.196.0/22} on-error {}
