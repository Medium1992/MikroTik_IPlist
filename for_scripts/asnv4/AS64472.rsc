:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64472 address=185.162.180.0/23} on-error {}
