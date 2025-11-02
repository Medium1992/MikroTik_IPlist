:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64033 address=103.206.92.0/22} on-error {}
:do {add list=$AddressList comment=AS64033 address=14.102.184.0/22} on-error {}
