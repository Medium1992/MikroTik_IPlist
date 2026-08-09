:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.0.0/16]] = 0) do={ add list=$AddressList comment=rutor.info address=104.21.0.0/16 }
:if ([:len [find where list=$AddressList and address=172.67.153.242/32]] = 0) do={ add list=$AddressList comment=rutor.info address=172.67.153.242/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=rutor.info address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=193.46.255.0/24]] = 0) do={ add list=$AddressList comment=rutor.info address=193.46.255.0/24 }
:if ([:len [find where list=$AddressList and address=75.2.37.224/32]] = 0) do={ add list=$AddressList comment=rutor.info address=75.2.37.224/32 }
