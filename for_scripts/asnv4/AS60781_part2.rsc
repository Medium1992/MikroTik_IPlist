:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60781 address=95.211.0.0/16} on-error {}
