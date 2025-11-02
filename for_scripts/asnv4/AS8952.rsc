:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8952 address=for_scripts/asnv4/AS8952.rsc} on-error {}
:do {add list=$AddressList comment=AS8952 address=165.254.10.0/23} on-error {}
:do {add list=$AddressList comment=AS8952 address=209.24.2.0/24} on-error {}
