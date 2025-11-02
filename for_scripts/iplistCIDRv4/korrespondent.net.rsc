:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=korrespondent.net address=for_scripts/iplistCIDRv4/korrespondent.net.rsc} on-error {}
:do {add list=$AddressList comment=korrespondent.net address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=korrespondent.net address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=korrespondent.net address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=korrespondent.net address=193.29.200.0/24} on-error {}
:do {add list=$AddressList comment=korrespondent.net address=8.0.0.0/13} on-error {}
:do {add list=$AddressList comment=korrespondent.net address=8.32.0.0/11} on-error {}
