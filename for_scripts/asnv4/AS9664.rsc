:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9664 address=for_scripts/asnv4/AS9664.rsc} on-error {}
:do {add list=$AddressList comment=AS9664 address=163.61.198.0/24} on-error {}
:do {add list=$AddressList comment=AS9664 address=210.79.186.0/23} on-error {}
