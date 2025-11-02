:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61905 address=177.87.236.0/22} on-error {}
