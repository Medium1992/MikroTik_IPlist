:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61934 address=for_scripts/asnv4/AS61934.rsc} on-error {}
:do {add list=$AddressList comment=AS61934 address=138.36.248.0/22} on-error {}
:do {add list=$AddressList comment=AS61934 address=167.250.40.0/22} on-error {}
:do {add list=$AddressList comment=AS61934 address=200.10.132.0/22} on-error {}
