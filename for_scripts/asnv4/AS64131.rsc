:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64131 address=167.249.30.0/23} on-error {}
:do {add list=$AddressList comment=AS64131 address=200.24.124.0/22} on-error {}
