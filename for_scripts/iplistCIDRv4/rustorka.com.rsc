:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=rustorka.com address=for_scripts/iplistCIDRv4/rustorka.com.rsc} on-error {}
:do {add list=$AddressList comment=rustorka.com address=103.224.0.0/16} on-error {}
:do {add list=$AddressList comment=rustorka.com address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=rustorka.com address=13.224.0.0/12} on-error {}
:do {add list=$AddressList comment=rustorka.com address=151.80.16.0/20} on-error {}
:do {add list=$AddressList comment=rustorka.com address=172.224.0.0/12} on-error {}
:do {add list=$AddressList comment=rustorka.com address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=rustorka.com address=18.128.0.0/9} on-error {}
:do {add list=$AddressList comment=rustorka.com address=185.209.20.128/25} on-error {}
:do {add list=$AddressList comment=rustorka.com address=185.243.218.0/24} on-error {}
:do {add list=$AddressList comment=rustorka.com address=185.81.128.0/23} on-error {}
:do {add list=$AddressList comment=rustorka.com address=188.116.27.0/24} on-error {}
:do {add list=$AddressList comment=rustorka.com address=199.59.240.0/22} on-error {}
:do {add list=$AddressList comment=rustorka.com address=54.160.0.0/11} on-error {}
:do {add list=$AddressList comment=rustorka.com address=89.234.156.0/24} on-error {}
:do {add list=$AddressList comment=rustorka.com address=91.216.110.0/24} on-error {}
:do {add list=$AddressList comment=rustorka.com address=94.23.192.0/18} on-error {}
