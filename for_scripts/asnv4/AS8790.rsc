:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8790 address=for_scripts/asnv4/AS8790.rsc} on-error {}
:do {add list=$AddressList comment=AS8790 address=193.232.254.0/24} on-error {}
:do {add list=$AddressList comment=AS8790 address=194.85.172.0/23} on-error {}
:do {add list=$AddressList comment=AS8790 address=195.209.248.0/23} on-error {}
