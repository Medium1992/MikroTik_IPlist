:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61765 address=for_scripts/asnv4/AS61765.rsc} on-error {}
:do {add list=$AddressList comment=AS61765 address=181.189.110.0/24} on-error {}
:do {add list=$AddressList comment=AS61765 address=200.71.120.0/22} on-error {}
:do {add list=$AddressList comment=AS61765 address=38.56.196.0/23} on-error {}
