:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8726 address=for_scripts/asnv4/AS8726.rsc} on-error {}
:do {add list=$AddressList comment=AS8726 address=81.21.192.0/21} on-error {}
:do {add list=$AddressList comment=AS8726 address=81.21.200.0/22} on-error {}
:do {add list=$AddressList comment=AS8726 address=81.21.204.0/23} on-error {}
