:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.102.162.0/24]] = 0) do={ add list=$AddressList comment=AS64441 address=194.102.162.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.160.0/23]] = 0) do={ add list=$AddressList comment=AS64441 address=91.206.160.0/23 }
:if ([:len [find where list=$AddressList and address=91.212.227.0/24]] = 0) do={ add list=$AddressList comment=AS64441 address=91.212.227.0/24 }
