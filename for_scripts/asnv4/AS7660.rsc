:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7660 address=for_scripts/asnv4/AS7660.rsc} on-error {}
:do {add list=$AddressList comment=AS7660 address=203.181.194.0/23} on-error {}
:do {add list=$AddressList comment=AS7660 address=203.181.248.0/23} on-error {}
