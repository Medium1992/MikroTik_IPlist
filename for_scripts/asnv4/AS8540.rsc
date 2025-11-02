:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8540 address=for_scripts/asnv4/AS8540.rsc} on-error {}
:do {add list=$AddressList comment=AS8540 address=146.19.52.0/24} on-error {}
:do {add list=$AddressList comment=AS8540 address=185.151.20.0/22} on-error {}
:do {add list=$AddressList comment=AS8540 address=185.209.204.0/22} on-error {}
:do {add list=$AddressList comment=AS8540 address=185.211.216.0/22} on-error {}
:do {add list=$AddressList comment=AS8540 address=185.227.88.0/23} on-error {}
:do {add list=$AddressList comment=AS8540 address=185.227.91.0/24} on-error {}
:do {add list=$AddressList comment=AS8540 address=185.228.32.0/23} on-error {}
:do {add list=$AddressList comment=AS8540 address=185.228.34.0/24} on-error {}
:do {add list=$AddressList comment=AS8540 address=185.236.164.0/23} on-error {}
:do {add list=$AddressList comment=AS8540 address=185.236.166.0/24} on-error {}
:do {add list=$AddressList comment=AS8540 address=195.128.151.0/24} on-error {}
:do {add list=$AddressList comment=AS8540 address=37.186.5.0/24} on-error {}
:do {add list=$AddressList comment=AS8540 address=45.155.184.0/22} on-error {}
:do {add list=$AddressList comment=AS8540 address=77.220.109.0/24} on-error {}
:do {add list=$AddressList comment=AS8540 address=81.94.55.0/24} on-error {}
