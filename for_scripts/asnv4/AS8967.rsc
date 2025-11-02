:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8967 address=for_scripts/asnv4/AS8967.rsc} on-error {}
:do {add list=$AddressList comment=AS8967 address=46.35.182.0/23} on-error {}
:do {add list=$AddressList comment=AS8967 address=95.158.156.0/22} on-error {}
:do {add list=$AddressList comment=AS8967 address=95.158.172.0/22} on-error {}
