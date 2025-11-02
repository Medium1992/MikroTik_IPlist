:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS961 address=for_scripts/asnv4/AS961.rsc} on-error {}
:do {add list=$AddressList comment=AS961 address=192.124.48.0/24} on-error {}
:do {add list=$AddressList comment=AS961 address=205.166.179.0/24} on-error {}
