:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9020 address=for_scripts/asnv4/AS9020.rsc} on-error {}
:do {add list=$AddressList comment=AS9020 address=153.96.133.0/24} on-error {}
:do {add list=$AddressList comment=AS9020 address=153.96.134.0/23} on-error {}
