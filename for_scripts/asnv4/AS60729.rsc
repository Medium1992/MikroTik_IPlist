:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60729 address=185.177.207.0/24} on-error {}
:do {add list=$AddressList comment=AS60729 address=185.220.101.0/24} on-error {}
