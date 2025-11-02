:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS722 address=for_scripts/asnv4/AS722.rsc} on-error {}
:do {add list=$AddressList comment=AS722 address=209.22.180.0/24} on-error {}
:do {add list=$AddressList comment=AS722 address=214.3.129.0/24} on-error {}
:do {add list=$AddressList comment=AS722 address=214.6.64.0/19} on-error {}
