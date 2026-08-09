:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.14.79/32]] = 0) do={ add list=$AddressList comment=filmix.fm address=104.21.14.79/32 }
:if ([:len [find where list=$AddressList and address=104.21.38.114/32]] = 0) do={ add list=$AddressList comment=filmix.fm address=104.21.38.114/32 }
:if ([:len [find where list=$AddressList and address=172.67.202.168/32]] = 0) do={ add list=$AddressList comment=filmix.fm address=172.67.202.168/32 }
:if ([:len [find where list=$AddressList and address=172.67.222.70/32]] = 0) do={ add list=$AddressList comment=filmix.fm address=172.67.222.70/32 }
:if ([:len [find where list=$AddressList and address=31.222.238.128/25]] = 0) do={ add list=$AddressList comment=filmix.fm address=31.222.238.128/25 }
:if ([:len [find where list=$AddressList and address=38.0.0.0/8]] = 0) do={ add list=$AddressList comment=filmix.fm address=38.0.0.0/8 }
:if ([:len [find where list=$AddressList and address=51.89.235.0/24]] = 0) do={ add list=$AddressList comment=filmix.fm address=51.89.235.0/24 }
:if ([:len [find where list=$AddressList and address=67.159.0.0/18]] = 0) do={ add list=$AddressList comment=filmix.fm address=67.159.0.0/18 }
