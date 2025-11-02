:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8643 address=for_scripts/asnv4/AS8643.rsc} on-error {}
:do {add list=$AddressList comment=AS8643 address=195.130.64.0/23} on-error {}
:do {add list=$AddressList comment=AS8643 address=195.134.64.0/18} on-error {}
:do {add list=$AddressList comment=AS8643 address=87.239.232.0/21} on-error {}
:do {add list=$AddressList comment=AS8643 address=88.197.0.0/17} on-error {}
