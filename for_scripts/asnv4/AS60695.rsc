:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60695 address=for_scripts/asnv4/AS60695.rsc} on-error {}
:do {add list=$AddressList comment=AS60695 address=155.133.33.0/24} on-error {}
:do {add list=$AddressList comment=AS60695 address=155.133.60.0/23} on-error {}
:do {add list=$AddressList comment=AS60695 address=185.225.100.0/22} on-error {}
:do {add list=$AddressList comment=AS60695 address=185.228.108.0/22} on-error {}
