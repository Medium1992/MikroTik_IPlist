:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60591 address=for_scripts/asnv4/AS60591.rsc} on-error {}
:do {add list=$AddressList comment=AS60591 address=178.172.217.0/24} on-error {}
:do {add list=$AddressList comment=AS60591 address=194.62.19.0/24} on-error {}
:do {add list=$AddressList comment=AS60591 address=45.135.234.0/24} on-error {}
:do {add list=$AddressList comment=AS60591 address=45.87.219.0/24} on-error {}
:do {add list=$AddressList comment=AS60591 address=85.209.148.0/24} on-error {}
