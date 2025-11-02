:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61483 address=143.202.140.0/22} on-error {}
:do {add list=$AddressList comment=AS61483 address=200.126.58.0/23} on-error {}
