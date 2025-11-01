:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64202 address=12.32.117.0/24} on-error {}
