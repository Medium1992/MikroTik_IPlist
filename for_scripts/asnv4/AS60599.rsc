:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60599 address=185.29.52.0/22} on-error {}
:do {add list=$AddressList comment=AS60599 address=193.3.42.0/24} on-error {}
