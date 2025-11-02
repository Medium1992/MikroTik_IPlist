:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=unian.net address=for_scripts/iplistCIDRv4/unian.net.rsc} on-error {}
:do {add list=$AddressList comment=unian.net address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=unian.net address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=unian.net address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=unian.net address=195.137.240.0/23} on-error {}
:do {add list=$AddressList comment=unian.net address=8.0.0.0/13} on-error {}
:do {add list=$AddressList comment=unian.net address=8.32.0.0/11} on-error {}
