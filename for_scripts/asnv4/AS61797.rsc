:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61797 address=138.36.68.0/22} on-error {}
:do {add list=$AddressList comment=AS61797 address=143.137.0.0/22} on-error {}
:do {add list=$AddressList comment=AS61797 address=170.246.232.0/22} on-error {}
:do {add list=$AddressList comment=AS61797 address=200.225.140.0/22} on-error {}
