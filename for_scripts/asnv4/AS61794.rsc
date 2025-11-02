:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61794 address=168.228.36.0/22} on-error {}
:do {add list=$AddressList comment=AS61794 address=201.140.220.0/22} on-error {}
