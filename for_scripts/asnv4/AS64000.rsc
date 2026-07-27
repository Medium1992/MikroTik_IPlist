:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64000 address=69.162.2.0/24} on-error {}
:do {add list=$AddressList comment=AS64000 address=69.162.61.0/24} on-error {}
