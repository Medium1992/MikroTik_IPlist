:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61053 address=185.111.180.0/23} on-error {}
:do {add list=$AddressList comment=AS61053 address=185.169.140.0/22} on-error {}
:do {add list=$AddressList comment=AS61053 address=185.172.156.0/22} on-error {}
:do {add list=$AddressList comment=AS61053 address=185.233.204.0/22} on-error {}
:do {add list=$AddressList comment=AS61053 address=185.34.52.0/22} on-error {}
:do {add list=$AddressList comment=AS61053 address=185.80.128.0/22} on-error {}
:do {add list=$AddressList comment=AS61053 address=91.211.244.0/22} on-error {}
:do {add list=$AddressList comment=AS61053 address=91.225.104.0/22} on-error {}
:do {add list=$AddressList comment=AS61053 address=93.115.11.0/24} on-error {}
:do {add list=$AddressList comment=AS61053 address=94.176.188.0/23} on-error {}
