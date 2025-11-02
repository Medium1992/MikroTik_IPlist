:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=fmhy.net address=for_scripts/iplistCIDRv4/fmhy.net.rsc} on-error {}
:do {add list=$AddressList comment=fmhy.net address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=fmhy.net address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=fmhy.net address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=fmhy.net address=216.24.57.0/24} on-error {}
:do {add list=$AddressList comment=fmhy.net address=44.192.0.0/10} on-error {}
:do {add list=$AddressList comment=fmhy.net address=52.0.0.0/10} on-error {}
