:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9765 address=124.21.100.0/22} on-error {}
:do {add list=$AddressList comment=AS9765 address=161.248.108.0/23} on-error {}
