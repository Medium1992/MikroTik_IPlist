:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61900 address=for_scripts/asnv4/AS61900.rsc} on-error {}
:do {add list=$AddressList comment=AS61900 address=138.97.32.0/22} on-error {}
:do {add list=$AddressList comment=AS61900 address=170.247.4.0/22} on-error {}
:do {add list=$AddressList comment=AS61900 address=177.74.172.0/22} on-error {}
:do {add list=$AddressList comment=AS61900 address=191.243.8.0/22} on-error {}
