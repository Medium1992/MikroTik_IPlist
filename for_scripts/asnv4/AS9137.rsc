:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9137 address=185.82.56.0/22} on-error {}
:do {add list=$AddressList comment=AS9137 address=204.14.244.0/22} on-error {}
:do {add list=$AddressList comment=AS9137 address=213.204.0.0/19} on-error {}
