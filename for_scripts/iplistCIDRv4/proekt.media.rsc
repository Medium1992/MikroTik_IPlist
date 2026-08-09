:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.20.24.244/32]] = 0) do={ add list=$AddressList comment=proekt.media address=104.20.24.244/32 }
:if ([:len [find where list=$AddressList and address=104.22.26.162/32]] = 0) do={ add list=$AddressList comment=proekt.media address=104.22.26.162/32 }
:if ([:len [find where list=$AddressList and address=104.22.27.162/32]] = 0) do={ add list=$AddressList comment=proekt.media address=104.22.27.162/32 }
:if ([:len [find where list=$AddressList and address=172.224.0.0/12]] = 0) do={ add list=$AddressList comment=proekt.media address=172.224.0.0/12 }
:if ([:len [find where list=$AddressList and address=172.66.154.235/32]] = 0) do={ add list=$AddressList comment=proekt.media address=172.66.154.235/32 }
:if ([:len [find where list=$AddressList and address=172.67.31.24/32]] = 0) do={ add list=$AddressList comment=proekt.media address=172.67.31.24/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=proekt.media address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=8.47.0.0/16]] = 0) do={ add list=$AddressList comment=proekt.media address=8.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=8.6.0.0/16]] = 0) do={ add list=$AddressList comment=proekt.media address=8.6.0.0/16 }
