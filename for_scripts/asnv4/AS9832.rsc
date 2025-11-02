:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9832 address=for_scripts/asnv4/AS9832.rsc} on-error {}
:do {add list=$AddressList comment=AS9832 address=103.9.132.0/22} on-error {}
:do {add list=$AddressList comment=AS9832 address=180.92.224.0/20} on-error {}
:do {add list=$AddressList comment=AS9832 address=203.148.88.0/24} on-error {}
:do {add list=$AddressList comment=AS9832 address=203.188.240.0/20} on-error {}
