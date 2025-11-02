:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62083 address=92.38.6.0/23} on-error {}
