:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS777 address=for_scripts/asnv4/AS777.rsc} on-error {}
:do {add list=$AddressList comment=AS777 address=132.165.0.0/16} on-error {}
:do {add list=$AddressList comment=AS777 address=132.168.0.0/15} on-error {}
:do {add list=$AddressList comment=AS777 address=192.54.143.0/24} on-error {}
:do {add list=$AddressList comment=AS777 address=192.54.205.0/24} on-error {}
:do {add list=$AddressList comment=AS777 address=192.54.206.0/23} on-error {}
:do {add list=$AddressList comment=AS777 address=192.54.208.0/23} on-error {}
:do {add list=$AddressList comment=AS777 address=192.93.124.0/24} on-error {}
