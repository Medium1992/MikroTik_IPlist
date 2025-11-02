:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7499 address=for_scripts/asnv4/AS7499.rsc} on-error {}
:do {add list=$AddressList comment=AS7499 address=202.182.240.0/24} on-error {}
:do {add list=$AddressList comment=AS7499 address=202.182.248.0/21} on-error {}
