:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.70.143]] = 0) do={ add list=$AddressList comment=thepiratebay.org address=104.21.70.143 }
:if ([:len [find where list=$AddressList and address=162.159.136.6]] = 0) do={ add list=$AddressList comment=thepiratebay.org address=162.159.136.6 }
:if ([:len [find where list=$AddressList and address=162.159.137.6]] = 0) do={ add list=$AddressList comment=thepiratebay.org address=162.159.137.6 }
:if ([:len [find where list=$AddressList and address=172.67.136.186]] = 0) do={ add list=$AddressList comment=thepiratebay.org address=172.67.136.186 }
