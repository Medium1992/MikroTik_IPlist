:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6189 address=for_scripts/asnv4/AS6189.rsc} on-error {}
:do {add list=$AddressList comment=AS6189 address=169.156.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6189 address=192.188.199.0/24} on-error {}
:do {add list=$AddressList comment=AS6189 address=64.26.64.0/18} on-error {}
