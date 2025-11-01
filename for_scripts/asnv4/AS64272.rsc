:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64272 address=23.134.64.0/24} on-error {}
