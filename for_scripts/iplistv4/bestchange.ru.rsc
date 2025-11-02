:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=bestchange.ru address=for_scripts/iplistv4/bestchange.ru.rsc} on-error {}
:do {add list=$AddressList comment=bestchange.ru address=162.19.86.111} on-error {}
:do {add list=$AddressList comment=bestchange.ru address=186.2.165.47} on-error {}
:do {add list=$AddressList comment=bestchange.ru address=186.2.165.82} on-error {}
:do {add list=$AddressList comment=bestchange.ru address=188.124.37.146} on-error {}
:do {add list=$AddressList comment=bestchange.ru address=188.165.25.6} on-error {}
:do {add list=$AddressList comment=bestchange.ru address=34.8.0.82} on-error {}
:do {add list=$AddressList comment=bestchange.ru address=5.135.168.234} on-error {}
:do {add list=$AddressList comment=bestchange.ru address=5.39.61.119} on-error {}
:do {add list=$AddressList comment=bestchange.ru address=54.37.161.241} on-error {}
:do {add list=$AddressList comment=bestchange.ru address=94.23.153.55} on-error {}
:do {add list=$AddressList comment=bestchange.ru address=95.129.232.114} on-error {}
