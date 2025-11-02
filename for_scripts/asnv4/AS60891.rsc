:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60891 address=for_scripts/asnv4/AS60891.rsc} on-error {}
:do {add list=$AddressList comment=AS60891 address=176.222.192.0/21} on-error {}
:do {add list=$AddressList comment=AS60891 address=37.72.90.0/24} on-error {}
:do {add list=$AddressList comment=AS60891 address=5.144.126.0/23} on-error {}
:do {add list=$AddressList comment=AS60891 address=94.72.63.0/24} on-error {}
