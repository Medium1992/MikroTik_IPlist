:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61782 address=200.77.176.0/22} on-error {}
