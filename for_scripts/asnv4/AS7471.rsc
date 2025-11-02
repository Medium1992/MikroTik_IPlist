:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7471 address=for_scripts/asnv4/AS7471.rsc} on-error {}
:do {add list=$AddressList comment=AS7471 address=202.14.98.0/24} on-error {}
:do {add list=$AddressList comment=AS7471 address=202.3.79.0/24} on-error {}
