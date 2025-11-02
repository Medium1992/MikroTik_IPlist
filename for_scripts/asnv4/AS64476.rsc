:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64476 address=for_scripts/asnv4/AS64476.rsc} on-error {}
:do {add list=$AddressList comment=AS64476 address=185.161.168.0/22} on-error {}
:do {add list=$AddressList comment=AS64476 address=185.253.168.0/22} on-error {}
:do {add list=$AddressList comment=AS64476 address=46.247.136.0/22} on-error {}
:do {add list=$AddressList comment=AS64476 address=46.247.140.0/23} on-error {}
:do {add list=$AddressList comment=AS64476 address=85.190.64.0/23} on-error {}
:do {add list=$AddressList comment=AS64476 address=85.190.67.0/24} on-error {}
:do {add list=$AddressList comment=AS64476 address=85.190.68.0/24} on-error {}
:do {add list=$AddressList comment=AS64476 address=85.190.71.0/24} on-error {}
:do {add list=$AddressList comment=AS64476 address=85.190.72.0/24} on-error {}
:do {add list=$AddressList comment=AS64476 address=85.190.74.0/24} on-error {}
:do {add list=$AddressList comment=AS64476 address=85.190.84.0/23} on-error {}
:do {add list=$AddressList comment=AS64476 address=85.190.88.0/22} on-error {}
:do {add list=$AddressList comment=AS64476 address=87.121.208.0/21} on-error {}
