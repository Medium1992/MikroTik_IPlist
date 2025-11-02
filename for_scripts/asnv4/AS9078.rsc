:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9078 address=91.223.120.0/24} on-error {}
