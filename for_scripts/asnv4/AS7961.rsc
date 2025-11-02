:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7961 address=for_scripts/asnv4/AS7961.rsc} on-error {}
:do {add list=$AddressList comment=AS7961 address=198.144.192.0/19} on-error {}
:do {add list=$AddressList comment=AS7961 address=204.75.32.0/19} on-error {}
:do {add list=$AddressList comment=AS7961 address=66.181.128.0/20} on-error {}
