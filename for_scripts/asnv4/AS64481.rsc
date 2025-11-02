:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64481 address=91.90.196.0/23} on-error {}
