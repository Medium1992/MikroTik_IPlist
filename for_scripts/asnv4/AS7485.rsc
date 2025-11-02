:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7485 address=210.246.198.0/23} on-error {}
