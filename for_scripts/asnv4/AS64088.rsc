:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64088 address=103.209.110.0/24} on-error {}
:do {add list=$AddressList comment=AS64088 address=103.76.206.0/23} on-error {}
