:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60898 address=185.23.233.0/24} on-error {}
:do {add list=$AddressList comment=AS60898 address=185.23.235.0/24} on-error {}
