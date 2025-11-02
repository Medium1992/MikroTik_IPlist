:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9688 address=103.30.160.0/22} on-error {}
:do {add list=$AddressList comment=AS9688 address=180.80.44.0/23} on-error {}
:do {add list=$AddressList comment=AS9688 address=180.80.46.0/24} on-error {}
