:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61425 address=5.198.128.0/22} on-error {}
