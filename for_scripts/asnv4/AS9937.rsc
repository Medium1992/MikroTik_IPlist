:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9937 address=for_scripts/asnv4/AS9937.rsc} on-error {}
:do {add list=$AddressList comment=AS9937 address=103.255.148.0/23} on-error {}
:do {add list=$AddressList comment=AS9937 address=103.255.150.0/24} on-error {}
:do {add list=$AddressList comment=AS9937 address=180.149.208.0/22} on-error {}
:do {add list=$AddressList comment=AS9937 address=180.149.212.0/23} on-error {}
:do {add list=$AddressList comment=AS9937 address=180.149.223.0/24} on-error {}
