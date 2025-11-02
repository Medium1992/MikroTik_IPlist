:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS664 address=for_scripts/asnv4/AS664.rsc} on-error {}
:do {add list=$AddressList comment=AS664 address=199.211.166.0/23} on-error {}
:do {add list=$AddressList comment=AS664 address=199.211.168.0/23} on-error {}
