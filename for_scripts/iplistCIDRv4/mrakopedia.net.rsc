:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.7.55/32]] = 0) do={ add list=$AddressList comment=mrakopedia.net address=104.21.7.55/32 }
:if ([:len [find where list=$AddressList and address=172.67.135.200/32]] = 0) do={ add list=$AddressList comment=mrakopedia.net address=172.67.135.200/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=mrakopedia.net address=188.114.96.0/22 }
