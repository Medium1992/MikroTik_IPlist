:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64172 address=186.5.184.0/22} on-error {}
