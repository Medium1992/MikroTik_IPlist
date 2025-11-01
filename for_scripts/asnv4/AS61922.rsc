:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61922 address=200.7.8.0/22} on-error {}
