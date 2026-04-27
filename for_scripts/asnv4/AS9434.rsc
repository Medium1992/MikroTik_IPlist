:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9434 address=147.28.11.0/24} on-error {}
