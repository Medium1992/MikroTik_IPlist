:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61828 address=for_scripts/asnv4/AS61828.rsc} on-error {}
:do {add list=$AddressList comment=AS61828 address=170.150.132.0/22} on-error {}
:do {add list=$AddressList comment=AS61828 address=201.222.28.0/22} on-error {}
:do {add list=$AddressList comment=AS61828 address=209.14.10.0/23} on-error {}
