:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61319 address=171.25.183.0/24} on-error {}
