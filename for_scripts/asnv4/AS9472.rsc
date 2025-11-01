:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9472 address=103.4.160.0/23} on-error {}
:do {add list=$AddressList comment=AS9472 address=103.4.162.0/24} on-error {}
