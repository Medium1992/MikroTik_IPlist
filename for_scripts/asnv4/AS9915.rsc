:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9915 address=103.67.160.0/23} on-error {}
