:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6718 address=128.0.34.0/24} on-error {}
:do {add list=$AddressList comment=AS6718 address=128.0.36.0/24} on-error {}
:do {add list=$AddressList comment=AS6718 address=185.235.78.0/24} on-error {}
:do {add list=$AddressList comment=AS6718 address=185.36.252.0/24} on-error {}
:do {add list=$AddressList comment=AS6718 address=193.93.142.0/23} on-error {}
:do {add list=$AddressList comment=AS6718 address=195.206.164.0/24} on-error {}
:do {add list=$AddressList comment=AS6718 address=5.154.224.0/24} on-error {}
:do {add list=$AddressList comment=AS6718 address=80.96.42.0/24} on-error {}
:do {add list=$AddressList comment=AS6718 address=80.97.49.0/24} on-error {}
:do {add list=$AddressList comment=AS6718 address=85.120.222.0/23} on-error {}
:do {add list=$AddressList comment=AS6718 address=85.120.226.0/23} on-error {}
:do {add list=$AddressList comment=AS6718 address=85.120.228.0/23} on-error {}
:do {add list=$AddressList comment=AS6718 address=91.208.75.0/24} on-error {}
:do {add list=$AddressList comment=AS6718 address=91.239.230.0/24} on-error {}
