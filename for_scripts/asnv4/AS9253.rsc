:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9253 address=103.84.220.0/22} on-error {}
:do {add list=$AddressList comment=AS9253 address=202.126.48.0/20} on-error {}
:do {add list=$AddressList comment=AS9253 address=45.115.196.0/22} on-error {}
