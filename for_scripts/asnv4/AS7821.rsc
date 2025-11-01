:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7821 address=198.174.203.0/24} on-error {}
:do {add list=$AddressList comment=AS7821 address=199.199.164.0/24} on-error {}
:do {add list=$AddressList comment=AS7821 address=199.199.238.0/23} on-error {}
:do {add list=$AddressList comment=AS7821 address=204.221.160.0/21} on-error {}
:do {add list=$AddressList comment=AS7821 address=204.221.20.0/24} on-error {}
:do {add list=$AddressList comment=AS7821 address=204.221.26.0/24} on-error {}
:do {add list=$AddressList comment=AS7821 address=206.10.22.0/24} on-error {}
:do {add list=$AddressList comment=AS7821 address=206.10.32.0/23} on-error {}
:do {add list=$AddressList comment=AS7821 address=206.10.88.0/22} on-error {}
:do {add list=$AddressList comment=AS7821 address=206.11.149.0/24} on-error {}
:do {add list=$AddressList comment=AS7821 address=206.147.12.0/22} on-error {}
:do {add list=$AddressList comment=AS7821 address=209.105.36.0/23} on-error {}
:do {add list=$AddressList comment=AS7821 address=209.105.38.0/24} on-error {}
:do {add list=$AddressList comment=AS7821 address=209.105.48.0/23} on-error {}
:do {add list=$AddressList comment=AS7821 address=209.105.8.0/22} on-error {}
:do {add list=$AddressList comment=AS7821 address=209.32.207.0/24} on-error {}
:do {add list=$AddressList comment=AS7821 address=209.32.208.0/24} on-error {}
