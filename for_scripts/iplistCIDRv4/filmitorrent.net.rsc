:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.56.133/32]] = 0) do={ add list=$AddressList comment=filmitorrent.net address=104.21.56.133/32 }
:if ([:len [find where list=$AddressList and address=172.67.152.25/32]] = 0) do={ add list=$AddressList comment=filmitorrent.net address=172.67.152.25/32 }
:if ([:len [find where list=$AddressList and address=5.61.56.0/22]] = 0) do={ add list=$AddressList comment=filmitorrent.net address=5.61.56.0/22 }
