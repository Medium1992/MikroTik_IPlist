:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60586 address=for_scripts/asnv4/AS60586.rsc} on-error {}
:do {add list=$AddressList comment=AS60586 address=193.235.30.0/24} on-error {}
:do {add list=$AddressList comment=AS60586 address=194.14.168.0/24} on-error {}
