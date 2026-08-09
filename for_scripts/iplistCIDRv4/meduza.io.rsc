:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.18.0.79/32]] = 0) do={ add list=$AddressList comment=meduza.io address=104.18.0.79/32 }
:if ([:len [find where list=$AddressList and address=104.18.1.79/32]] = 0) do={ add list=$AddressList comment=meduza.io address=104.18.1.79/32 }
:if ([:len [find where list=$AddressList and address=104.21.6.211/32]] = 0) do={ add list=$AddressList comment=meduza.io address=104.21.6.211/32 }
:if ([:len [find where list=$AddressList and address=151.115.0.0/16]] = 0) do={ add list=$AddressList comment=meduza.io address=151.115.0.0/16 }
:if ([:len [find where list=$AddressList and address=163.172.0.0/16]] = 0) do={ add list=$AddressList comment=meduza.io address=163.172.0.0/16 }
:if ([:len [find where list=$AddressList and address=172.67.135.72/32]] = 0) do={ add list=$AddressList comment=meduza.io address=172.67.135.72/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=meduza.io address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=8.47.0.0/16]] = 0) do={ add list=$AddressList comment=meduza.io address=8.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=8.6.0.0/16]] = 0) do={ add list=$AddressList comment=meduza.io address=8.6.0.0/16 }
