:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61171 address=for_scripts/asnv4/AS61171.rsc} on-error {}
:do {add list=$AddressList comment=AS61171 address=185.10.24.0/22} on-error {}
:do {add list=$AddressList comment=AS61171 address=185.150.44.0/22} on-error {}
:do {add list=$AddressList comment=AS61171 address=185.62.180.0/22} on-error {}
