:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.18.30.182/32]] = 0) do={ add list=$AddressList comment=korrespondent.net address=104.18.30.182/32 }
:if ([:len [find where list=$AddressList and address=104.18.31.182/32]] = 0) do={ add list=$AddressList comment=korrespondent.net address=104.18.31.182/32 }
:if ([:len [find where list=$AddressList and address=104.21.0.0/16]] = 0) do={ add list=$AddressList comment=korrespondent.net address=104.21.0.0/16 }
:if ([:len [find where list=$AddressList and address=172.67.223.126/32]] = 0) do={ add list=$AddressList comment=korrespondent.net address=172.67.223.126/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=korrespondent.net address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=193.29.200.0/24]] = 0) do={ add list=$AddressList comment=korrespondent.net address=193.29.200.0/24 }
:if ([:len [find where list=$AddressList and address=8.47.0.0/16]] = 0) do={ add list=$AddressList comment=korrespondent.net address=8.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=8.6.0.0/16]] = 0) do={ add list=$AddressList comment=korrespondent.net address=8.6.0.0/16 }
