:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9053 address=185.115.0.0/24} on-error {}
