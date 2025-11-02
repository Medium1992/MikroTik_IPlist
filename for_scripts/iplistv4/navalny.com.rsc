:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=navalny.com address=for_scripts/iplistv4/navalny.com.rsc} on-error {}
:do {add list=$AddressList comment=navalny.com address=104.26.12.158} on-error {}
:do {add list=$AddressList comment=navalny.com address=104.26.13.158} on-error {}
:do {add list=$AddressList comment=navalny.com address=172.67.72.93} on-error {}
:do {add list=$AddressList comment=navalny.com address=188.114.98.224} on-error {}
:do {add list=$AddressList comment=navalny.com address=188.114.98.228} on-error {}
:do {add list=$AddressList comment=navalny.com address=188.114.98.229} on-error {}
:do {add list=$AddressList comment=navalny.com address=188.114.99.224} on-error {}
:do {add list=$AddressList comment=navalny.com address=188.114.99.228} on-error {}
:do {add list=$AddressList comment=navalny.com address=188.114.99.229} on-error {}
:do {add list=$AddressList comment=navalny.com address=8.47.69.0} on-error {}
:do {add list=$AddressList comment=navalny.com address=8.47.69.4} on-error {}
:do {add list=$AddressList comment=navalny.com address=8.47.69.8} on-error {}
:do {add list=$AddressList comment=navalny.com address=8.47.69.9} on-error {}
:do {add list=$AddressList comment=navalny.com address=8.6.112.0} on-error {}
:do {add list=$AddressList comment=navalny.com address=8.6.112.4} on-error {}
:do {add list=$AddressList comment=navalny.com address=8.6.112.8} on-error {}
:do {add list=$AddressList comment=navalny.com address=8.6.112.9} on-error {}
