:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64029 address=103.214.184.0/22} on-error {}
