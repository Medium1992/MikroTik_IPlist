:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6995 address=for_scripts/asnv4/AS6995.rsc} on-error {}
:do {add list=$AddressList comment=AS6995 address=206.124.66.0/23} on-error {}
:do {add list=$AddressList comment=AS6995 address=206.124.69.0/24} on-error {}
:do {add list=$AddressList comment=AS6995 address=206.124.70.0/23} on-error {}
:do {add list=$AddressList comment=AS6995 address=206.124.72.0/21} on-error {}
:do {add list=$AddressList comment=AS6995 address=206.124.80.0/24} on-error {}
:do {add list=$AddressList comment=AS6995 address=206.124.83.0/24} on-error {}
:do {add list=$AddressList comment=AS6995 address=206.124.84.0/23} on-error {}
:do {add list=$AddressList comment=AS6995 address=63.38.112.0/21} on-error {}
:do {add list=$AddressList comment=AS6995 address=63.38.120.0/22} on-error {}
:do {add list=$AddressList comment=AS6995 address=63.38.124.0/23} on-error {}
:do {add list=$AddressList comment=AS6995 address=63.38.127.0/24} on-error {}
:do {add list=$AddressList comment=AS6995 address=63.38.129.0/24} on-error {}
:do {add list=$AddressList comment=AS6995 address=63.38.132.0/23} on-error {}
