:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61384 address=for_scripts/asnv4/AS61384.rsc} on-error {}
:do {add list=$AddressList comment=AS61384 address=93.170.132.0/23} on-error {}
:do {add list=$AddressList comment=AS61384 address=93.171.170.0/23} on-error {}
:do {add list=$AddressList comment=AS61384 address=93.171.250.0/23} on-error {}
