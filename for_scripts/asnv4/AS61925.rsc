:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61925 address=for_scripts/asnv4/AS61925.rsc} on-error {}
:do {add list=$AddressList comment=AS61925 address=190.107.192.0/23} on-error {}
:do {add list=$AddressList comment=AS61925 address=190.107.196.0/22} on-error {}
