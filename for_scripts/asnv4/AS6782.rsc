:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6782 address=for_scripts/asnv4/AS6782.rsc} on-error {}
:do {add list=$AddressList comment=AS6782 address=194.103.218.0/24} on-error {}
:do {add list=$AddressList comment=AS6782 address=194.117.160.0/21} on-error {}
:do {add list=$AddressList comment=AS6782 address=194.117.168.0/23} on-error {}
:do {add list=$AddressList comment=AS6782 address=194.117.170.0/24} on-error {}
:do {add list=$AddressList comment=AS6782 address=194.117.172.0/22} on-error {}
:do {add list=$AddressList comment=AS6782 address=194.117.176.0/21} on-error {}
:do {add list=$AddressList comment=AS6782 address=194.117.184.0/24} on-error {}
:do {add list=$AddressList comment=AS6782 address=194.117.189.0/24} on-error {}
:do {add list=$AddressList comment=AS6782 address=194.117.190.0/23} on-error {}
:do {add list=$AddressList comment=AS6782 address=194.71.156.0/24} on-error {}
:do {add list=$AddressList comment=AS6782 address=194.71.158.0/24} on-error {}
:do {add list=$AddressList comment=AS6782 address=194.71.163.0/24} on-error {}
:do {add list=$AddressList comment=AS6782 address=195.196.110.0/23} on-error {}
:do {add list=$AddressList comment=AS6782 address=195.196.112.0/21} on-error {}
:do {add list=$AddressList comment=AS6782 address=195.196.128.0/17} on-error {}
:do {add list=$AddressList comment=AS6782 address=195.196.18.0/23} on-error {}
:do {add list=$AddressList comment=AS6782 address=195.196.30.0/24} on-error {}
:do {add list=$AddressList comment=AS6782 address=195.196.32.0/21} on-error {}
:do {add list=$AddressList comment=AS6782 address=195.196.48.0/20} on-error {}
:do {add list=$AddressList comment=AS6782 address=195.196.66.0/23} on-error {}
:do {add list=$AddressList comment=AS6782 address=195.196.9.0/24} on-error {}
:do {add list=$AddressList comment=AS6782 address=195.196.90.0/23} on-error {}
:do {add list=$AddressList comment=AS6782 address=195.196.92.0/24} on-error {}
