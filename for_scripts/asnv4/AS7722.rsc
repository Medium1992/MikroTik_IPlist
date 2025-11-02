:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7722 address=for_scripts/asnv4/AS7722.rsc} on-error {}
:do {add list=$AddressList comment=AS7722 address=203.25.111.0/24} on-error {}
:do {add list=$AddressList comment=AS7722 address=203.55.132.0/23} on-error {}
:do {add list=$AddressList comment=AS7722 address=203.57.159.0/24} on-error {}
:do {add list=$AddressList comment=AS7722 address=203.84.104.0/24} on-error {}
:do {add list=$AddressList comment=AS7722 address=203.88.228.0/24} on-error {}
:do {add list=$AddressList comment=AS7722 address=203.88.231.0/24} on-error {}
:do {add list=$AddressList comment=AS7722 address=203.88.232.0/23} on-error {}
:do {add list=$AddressList comment=AS7722 address=203.88.234.0/24} on-error {}
:do {add list=$AddressList comment=AS7722 address=203.88.240.0/24} on-error {}
