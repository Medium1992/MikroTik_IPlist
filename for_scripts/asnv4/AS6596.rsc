:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6596 address=for_scripts/asnv4/AS6596.rsc} on-error {}
:do {add list=$AddressList comment=AS6596 address=192.83.249.0/24} on-error {}
:do {add list=$AddressList comment=AS6596 address=192.88.116.0/24} on-error {}
:do {add list=$AddressList comment=AS6596 address=65.50.199.0/24} on-error {}
:do {add list=$AddressList comment=AS6596 address=65.50.200.0/24} on-error {}
