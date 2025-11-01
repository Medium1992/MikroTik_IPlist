:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64053 address=103.198.168.0/22} on-error {}
