:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61275 address=for_scripts/asnv4/AS61275.rsc} on-error {}
:do {add list=$AddressList comment=AS61275 address=178.248.96.0/21} on-error {}
:do {add list=$AddressList comment=AS61275 address=185.24.188.0/22} on-error {}
:do {add list=$AddressList comment=AS61275 address=185.3.0.0/22} on-error {}
:do {add list=$AddressList comment=AS61275 address=188.93.184.0/21} on-error {}
:do {add list=$AddressList comment=AS61275 address=5.100.176.0/21} on-error {}
:do {add list=$AddressList comment=AS61275 address=5.100.184.0/22} on-error {}
:do {add list=$AddressList comment=AS61275 address=77.223.161.0/24} on-error {}
:do {add list=$AddressList comment=AS61275 address=77.223.162.0/23} on-error {}
:do {add list=$AddressList comment=AS61275 address=77.223.164.0/22} on-error {}
:do {add list=$AddressList comment=AS61275 address=77.223.168.0/21} on-error {}
:do {add list=$AddressList comment=AS61275 address=77.223.176.0/20} on-error {}
:do {add list=$AddressList comment=AS61275 address=85.93.224.0/19} on-error {}
:do {add list=$AddressList comment=AS61275 address=91.135.48.0/21} on-error {}
:do {add list=$AddressList comment=AS61275 address=91.135.56.0/23} on-error {}
