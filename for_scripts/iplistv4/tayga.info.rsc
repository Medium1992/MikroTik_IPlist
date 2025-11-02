:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=tayga.info address=for_scripts/iplistv4/tayga.info.rsc} on-error {}
:do {add list=$AddressList comment=tayga.info address=104.21.47.221} on-error {}
:do {add list=$AddressList comment=tayga.info address=172.67.173.116} on-error {}
:do {add list=$AddressList comment=tayga.info address=188.114.96.0} on-error {}
:do {add list=$AddressList comment=tayga.info address=188.114.96.10} on-error {}
:do {add list=$AddressList comment=tayga.info address=188.114.96.12} on-error {}
:do {add list=$AddressList comment=tayga.info address=188.114.96.3} on-error {}
:do {add list=$AddressList comment=tayga.info address=188.114.96.7} on-error {}
:do {add list=$AddressList comment=tayga.info address=188.114.96.8} on-error {}
:do {add list=$AddressList comment=tayga.info address=188.114.96.9} on-error {}
:do {add list=$AddressList comment=tayga.info address=188.114.97.0} on-error {}
:do {add list=$AddressList comment=tayga.info address=188.114.97.10} on-error {}
:do {add list=$AddressList comment=tayga.info address=188.114.97.12} on-error {}
:do {add list=$AddressList comment=tayga.info address=188.114.97.3} on-error {}
:do {add list=$AddressList comment=tayga.info address=188.114.97.7} on-error {}
:do {add list=$AddressList comment=tayga.info address=188.114.97.8} on-error {}
:do {add list=$AddressList comment=tayga.info address=188.114.97.9} on-error {}
