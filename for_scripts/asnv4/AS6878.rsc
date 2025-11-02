:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6878 address=160.44.192.0/20} on-error {}
:do {add list=$AddressList comment=AS6878 address=164.30.0.0/19} on-error {}
:do {add list=$AddressList comment=AS6878 address=164.30.32.0/21} on-error {}
:do {add list=$AddressList comment=AS6878 address=164.30.44.0/22} on-error {}
:do {add list=$AddressList comment=AS6878 address=164.30.60.0/22} on-error {}
:do {add list=$AddressList comment=AS6878 address=164.30.64.0/21} on-error {}
:do {add list=$AddressList comment=AS6878 address=164.30.72.0/22} on-error {}
:do {add list=$AddressList comment=AS6878 address=164.30.79.0/24} on-error {}
:do {add list=$AddressList comment=AS6878 address=46.29.96.0/24} on-error {}
:do {add list=$AddressList comment=AS6878 address=80.158.0.0/21} on-error {}
:do {add list=$AddressList comment=AS6878 address=80.158.104.0/21} on-error {}
:do {add list=$AddressList comment=AS6878 address=80.158.16.0/20} on-error {}
:do {add list=$AddressList comment=AS6878 address=80.158.32.0/19} on-error {}
:do {add list=$AddressList comment=AS6878 address=80.158.72.0/21} on-error {}
:do {add list=$AddressList comment=AS6878 address=80.158.80.0/22} on-error {}
:do {add list=$AddressList comment=AS6878 address=80.158.84.0/23} on-error {}
:do {add list=$AddressList comment=AS6878 address=80.158.88.0/22} on-error {}
:do {add list=$AddressList comment=AS6878 address=80.158.92.0/23} on-error {}
:do {add list=$AddressList comment=AS6878 address=80.158.97.0/24} on-error {}
:do {add list=$AddressList comment=AS6878 address=93.188.242.0/24} on-error {}
