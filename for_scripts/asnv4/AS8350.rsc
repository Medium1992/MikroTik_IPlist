:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8350 address=83.143.52.0/23} on-error {}
