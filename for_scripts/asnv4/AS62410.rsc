:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62410 address=for_scripts/asnv4/AS62410.rsc} on-error {}
:do {add list=$AddressList comment=AS62410 address=176.111.96.0/21} on-error {}
:do {add list=$AddressList comment=AS62410 address=178.159.40.0/23} on-error {}
:do {add list=$AddressList comment=AS62410 address=195.189.180.0/23} on-error {}
