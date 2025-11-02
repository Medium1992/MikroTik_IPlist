:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=verstka.media address=for_scripts/iplistCIDRv4/verstka.media.rsc} on-error {}
:do {add list=$AddressList comment=verstka.media address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=verstka.media address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=verstka.media address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=verstka.media address=8.0.0.0/13} on-error {}
:do {add list=$AddressList comment=verstka.media address=8.32.0.0/11} on-error {}
:do {add list=$AddressList comment=verstka.media address=92.205.144.0/21} on-error {}
:do {add list=$AddressList comment=verstka.media address=92.205.224.0/19} on-error {}
