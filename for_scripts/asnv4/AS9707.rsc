:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9707 address=for_scripts/asnv4/AS9707.rsc} on-error {}
:do {add list=$AddressList comment=AS9707 address=121.191.190.0/24} on-error {}
:do {add list=$AddressList comment=AS9707 address=210.95.199.0/24} on-error {}
:do {add list=$AddressList comment=AS9707 address=211.181.225.0/24} on-error {}
:do {add list=$AddressList comment=AS9707 address=211.236.28.0/24} on-error {}
:do {add list=$AddressList comment=AS9707 address=61.108.224.0/24} on-error {}
