:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6282 address=for_scripts/asnv4/AS6282.rsc} on-error {}
:do {add list=$AddressList comment=AS6282 address=176.111.160.0/22} on-error {}
:do {add list=$AddressList comment=AS6282 address=176.113.184.0/21} on-error {}
:do {add list=$AddressList comment=AS6282 address=176.116.32.0/21} on-error {}
:do {add list=$AddressList comment=AS6282 address=176.96.52.0/22} on-error {}
:do {add list=$AddressList comment=AS6282 address=178.159.144.0/23} on-error {}
:do {add list=$AddressList comment=AS6282 address=185.168.157.0/24} on-error {}
:do {add list=$AddressList comment=AS6282 address=185.186.60.0/22} on-error {}
:do {add list=$AddressList comment=AS6282 address=31.131.8.0/22} on-error {}
:do {add list=$AddressList comment=AS6282 address=45.158.200.0/22} on-error {}
:do {add list=$AddressList comment=AS6282 address=64.43.100.0/22} on-error {}
:do {add list=$AddressList comment=AS6282 address=77.36.24.0/22} on-error {}
:do {add list=$AddressList comment=AS6282 address=81.161.0.0/23} on-error {}
:do {add list=$AddressList comment=AS6282 address=91.236.90.0/23} on-error {}
:do {add list=$AddressList comment=AS6282 address=93.120.16.0/21} on-error {}
