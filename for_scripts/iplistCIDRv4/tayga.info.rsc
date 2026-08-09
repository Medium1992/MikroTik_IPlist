:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.47.221/32]] = 0) do={ add list=$AddressList comment=tayga.info address=104.21.47.221/32 }
:if ([:len [find where list=$AddressList and address=172.67.173.116/32]] = 0) do={ add list=$AddressList comment=tayga.info address=172.67.173.116/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=tayga.info address=188.114.96.0/22 }
