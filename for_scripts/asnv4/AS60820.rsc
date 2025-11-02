:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60820 address=for_scripts/asnv4/AS60820.rsc} on-error {}
:do {add list=$AddressList comment=AS60820 address=178.250.192.0/21} on-error {}
:do {add list=$AddressList comment=AS60820 address=185.64.108.0/22} on-error {}
