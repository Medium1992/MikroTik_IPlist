:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60636 address=185.125.12.0/22} on-error {}
:do {add list=$AddressList comment=AS60636 address=185.27.104.0/22} on-error {}
:do {add list=$AddressList comment=AS60636 address=185.46.76.0/22} on-error {}
