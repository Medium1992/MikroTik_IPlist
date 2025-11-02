:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62179 address=for_scripts/asnv4/AS62179.rsc} on-error {}
:do {add list=$AddressList comment=AS62179 address=185.110.135.0/24} on-error {}
:do {add list=$AddressList comment=AS62179 address=185.44.72.0/22} on-error {}
:do {add list=$AddressList comment=AS62179 address=78.31.184.0/21} on-error {}
:do {add list=$AddressList comment=AS62179 address=84.32.192.0/20} on-error {}
:do {add list=$AddressList comment=AS62179 address=88.135.16.0/20} on-error {}
