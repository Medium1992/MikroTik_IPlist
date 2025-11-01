:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS77 address=128.244.0.0/16} on-error {}
:do {add list=$AddressList comment=AS77 address=204.9.128.0/24} on-error {}
:do {add list=$AddressList comment=AS77 address=204.9.130.0/24} on-error {}
