:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=nnmclub.to address=for_scripts/iplistv4/nnmclub.to.rsc} on-error {}
:do {add list=$AddressList comment=nnmclub.to address=104.21.112.1} on-error {}
:do {add list=$AddressList comment=nnmclub.to address=104.21.16.1} on-error {}
:do {add list=$AddressList comment=nnmclub.to address=104.21.17.86} on-error {}
:do {add list=$AddressList comment=nnmclub.to address=104.21.32.1} on-error {}
:do {add list=$AddressList comment=nnmclub.to address=104.21.48.1} on-error {}
:do {add list=$AddressList comment=nnmclub.to address=104.21.64.1} on-error {}
:do {add list=$AddressList comment=nnmclub.to address=104.21.80.1} on-error {}
:do {add list=$AddressList comment=nnmclub.to address=104.21.95.93} on-error {}
:do {add list=$AddressList comment=nnmclub.to address=104.21.96.1} on-error {}
:do {add list=$AddressList comment=nnmclub.to address=172.67.144.20} on-error {}
:do {add list=$AddressList comment=nnmclub.to address=172.67.175.99} on-error {}
:do {add list=$AddressList comment=nnmclub.to address=188.114.96.0} on-error {}
:do {add list=$AddressList comment=nnmclub.to address=188.114.96.1} on-error {}
:do {add list=$AddressList comment=nnmclub.to address=188.114.96.10} on-error {}
:do {add list=$AddressList comment=nnmclub.to address=188.114.96.3} on-error {}
:do {add list=$AddressList comment=nnmclub.to address=188.114.96.7} on-error {}
:do {add list=$AddressList comment=nnmclub.to address=188.114.97.0} on-error {}
:do {add list=$AddressList comment=nnmclub.to address=188.114.97.1} on-error {}
:do {add list=$AddressList comment=nnmclub.to address=188.114.97.10} on-error {}
:do {add list=$AddressList comment=nnmclub.to address=188.114.97.3} on-error {}
:do {add list=$AddressList comment=nnmclub.to address=188.114.97.7} on-error {}
