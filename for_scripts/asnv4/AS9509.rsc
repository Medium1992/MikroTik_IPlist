:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9509 address=for_scripts/asnv4/AS9509.rsc} on-error {}
:do {add list=$AddressList comment=AS9509 address=165.12.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9509 address=192.207.248.0/24} on-error {}
:do {add list=$AddressList comment=AS9509 address=202.14.186.0/24} on-error {}
:do {add list=$AddressList comment=AS9509 address=221.121.64.0/19} on-error {}
