:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60551 address=for_scripts/asnv4/AS60551.rsc} on-error {}
:do {add list=$AddressList comment=AS60551 address=185.29.212.0/22} on-error {}
:do {add list=$AddressList comment=AS60551 address=91.223.143.0/24} on-error {}
:do {add list=$AddressList comment=AS60551 address=91.224.150.0/23} on-error {}
