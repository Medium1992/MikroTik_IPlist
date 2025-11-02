:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60987 address=for_scripts/asnv4/AS60987.rsc} on-error {}
:do {add list=$AddressList comment=AS60987 address=185.198.184.0/22} on-error {}
:do {add list=$AddressList comment=AS60987 address=193.238.175.0/24} on-error {}
:do {add list=$AddressList comment=AS60987 address=5.183.161.0/24} on-error {}
