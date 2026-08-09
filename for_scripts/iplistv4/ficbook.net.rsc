:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.20.38.242]] = 0) do={ add list=$AddressList comment=ficbook.net address=104.20.38.242 }
:if ([:len [find where list=$AddressList and address=104.20.39.242]] = 0) do={ add list=$AddressList comment=ficbook.net address=104.20.39.242 }
:if ([:len [find where list=$AddressList and address=172.66.133.152]] = 0) do={ add list=$AddressList comment=ficbook.net address=172.66.133.152 }
:if ([:len [find where list=$AddressList and address=172.66.138.205]] = 0) do={ add list=$AddressList comment=ficbook.net address=172.66.138.205 }
:if ([:len [find where list=$AddressList and address=172.67.17.216]] = 0) do={ add list=$AddressList comment=ficbook.net address=172.67.17.216 }
:if ([:len [find where list=$AddressList and address=185.206.165.102]] = 0) do={ add list=$AddressList comment=ficbook.net address=185.206.165.102 }
