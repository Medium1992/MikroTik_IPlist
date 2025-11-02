:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8587 address=for_scripts/asnv4/AS8587.rsc} on-error {}
:do {add list=$AddressList comment=AS8587 address=185.49.140.0/23} on-error {}
:do {add list=$AddressList comment=AS8587 address=195.114.224.0/20} on-error {}
:do {add list=$AddressList comment=AS8587 address=212.104.210.0/24} on-error {}
:do {add list=$AddressList comment=AS8587 address=91.208.251.0/24} on-error {}
:do {add list=$AddressList comment=AS8587 address=91.209.14.0/24} on-error {}
:do {add list=$AddressList comment=AS8587 address=91.209.21.0/24} on-error {}
:do {add list=$AddressList comment=AS8587 address=91.209.22.0/24} on-error {}
:do {add list=$AddressList comment=AS8587 address=94.247.72.0/21} on-error {}
