:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=telegram address=for_scripts/geoipv4/telegram.rsc} on-error {}
:do {add list=$AddressList comment=telegram address=149.154.160.0/20} on-error {}
:do {add list=$AddressList comment=telegram address=185.76.151.0/24} on-error {}
:do {add list=$AddressList comment=telegram address=91.105.192.0/23} on-error {}
:do {add list=$AddressList comment=telegram address=91.108.16.0/21} on-error {}
:do {add list=$AddressList comment=telegram address=91.108.4.0/22} on-error {}
:do {add list=$AddressList comment=telegram address=91.108.56.0/22} on-error {}
:do {add list=$AddressList comment=telegram address=91.108.8.0/21} on-error {}
:do {add list=$AddressList comment=telegram address=95.161.64.0/20} on-error {}
