:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64046 address=103.198.2.0/23} on-error {}
