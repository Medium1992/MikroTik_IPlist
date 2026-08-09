:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.20.46.22/32]] = 0) do={ add list=$AddressList comment=zona.media address=104.20.46.22/32 }
:if ([:len [find where list=$AddressList and address=104.21.64.6/32]] = 0) do={ add list=$AddressList comment=zona.media address=104.21.64.6/32 }
:if ([:len [find where list=$AddressList and address=104.22.10.208/32]] = 0) do={ add list=$AddressList comment=zona.media address=104.22.10.208/32 }
:if ([:len [find where list=$AddressList and address=104.22.11.208/32]] = 0) do={ add list=$AddressList comment=zona.media address=104.22.11.208/32 }
:if ([:len [find where list=$AddressList and address=172.66.144.72/32]] = 0) do={ add list=$AddressList comment=zona.media address=172.66.144.72/32 }
:if ([:len [find where list=$AddressList and address=172.67.173.185/32]] = 0) do={ add list=$AddressList comment=zona.media address=172.67.173.185/32 }
:if ([:len [find where list=$AddressList and address=172.67.6.82/32]] = 0) do={ add list=$AddressList comment=zona.media address=172.67.6.82/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=zona.media address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=8.47.0.0/16]] = 0) do={ add list=$AddressList comment=zona.media address=8.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=8.6.0.0/16]] = 0) do={ add list=$AddressList comment=zona.media address=8.6.0.0/16 }
