:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9264 address=103.130.252.0/22} on-error {}
:do {add list=$AddressList comment=AS9264 address=140.109.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9264 address=202.169.160.0/20} on-error {}
