:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61911 address=177.136.172.0/22} on-error {}
