:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62024 address=185.50.96.0/23} on-error {}
:do {add list=$AddressList comment=AS62024 address=185.50.98.0/24} on-error {}
