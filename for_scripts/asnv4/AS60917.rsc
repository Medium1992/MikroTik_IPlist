:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60917 address=185.23.36.0/22} on-error {}
:do {add list=$AddressList comment=AS60917 address=45.158.0.0/22} on-error {}
