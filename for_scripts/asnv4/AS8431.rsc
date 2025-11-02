:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8431 address=for_scripts/asnv4/AS8431.rsc} on-error {}
:do {add list=$AddressList comment=AS8431 address=195.230.0.0/20} on-error {}
:do {add list=$AddressList comment=AS8431 address=195.230.16.0/23} on-error {}
:do {add list=$AddressList comment=AS8431 address=195.230.18.0/24} on-error {}
