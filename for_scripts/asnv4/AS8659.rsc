:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8659 address=for_scripts/asnv4/AS8659.rsc} on-error {}
:do {add list=$AddressList comment=AS8659 address=146.247.8.0/21} on-error {}
:do {add list=$AddressList comment=AS8659 address=192.91.247.0/24} on-error {}
:do {add list=$AddressList comment=AS8659 address=193.194.138.0/23} on-error {}
:do {add list=$AddressList comment=AS8659 address=193.5.88.0/21} on-error {}
:do {add list=$AddressList comment=AS8659 address=195.55.64.0/24} on-error {}
