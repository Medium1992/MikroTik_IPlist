:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6769 address=for_scripts/asnv4/AS6769.rsc} on-error {}
:do {add list=$AddressList comment=AS6769 address=176.117.61.0/24} on-error {}
:do {add list=$AddressList comment=AS6769 address=185.127.0.0/22} on-error {}
:do {add list=$AddressList comment=AS6769 address=193.219.10.0/23} on-error {}
:do {add list=$AddressList comment=AS6769 address=193.219.12.0/23} on-error {}
:do {add list=$AddressList comment=AS6769 address=193.219.14.0/24} on-error {}
:do {add list=$AddressList comment=AS6769 address=195.182.64.0/19} on-error {}
:do {add list=$AddressList comment=AS6769 address=45.146.192.0/23} on-error {}
:do {add list=$AddressList comment=AS6769 address=89.207.148.0/22} on-error {}
:do {add list=$AddressList comment=AS6769 address=91.198.17.0/24} on-error {}
:do {add list=$AddressList comment=AS6769 address=91.199.55.0/24} on-error {}
