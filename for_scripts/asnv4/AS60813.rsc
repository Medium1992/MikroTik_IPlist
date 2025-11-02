:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60813 address=for_scripts/asnv4/AS60813.rsc} on-error {}
:do {add list=$AddressList comment=AS60813 address=45.148.221.0/24} on-error {}
:do {add list=$AddressList comment=AS60813 address=45.148.222.0/23} on-error {}
:do {add list=$AddressList comment=AS60813 address=81.90.97.0/24} on-error {}
