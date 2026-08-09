:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.14.79]] = 0) do={ add list=$AddressList comment=filmix.fm address=104.21.14.79 }
:if ([:len [find where list=$AddressList and address=104.21.38.114]] = 0) do={ add list=$AddressList comment=filmix.fm address=104.21.38.114 }
:if ([:len [find where list=$AddressList and address=172.67.202.168]] = 0) do={ add list=$AddressList comment=filmix.fm address=172.67.202.168 }
:if ([:len [find where list=$AddressList and address=172.67.222.70]] = 0) do={ add list=$AddressList comment=filmix.fm address=172.67.222.70 }
:if ([:len [find where list=$AddressList and address=31.222.238.164]] = 0) do={ add list=$AddressList comment=filmix.fm address=31.222.238.164 }
:if ([:len [find where list=$AddressList and address=31.222.238.167]] = 0) do={ add list=$AddressList comment=filmix.fm address=31.222.238.167 }
:if ([:len [find where list=$AddressList and address=38.180.233.216]] = 0) do={ add list=$AddressList comment=filmix.fm address=38.180.233.216 }
:if ([:len [find where list=$AddressList and address=51.89.235.224]] = 0) do={ add list=$AddressList comment=filmix.fm address=51.89.235.224 }
:if ([:len [find where list=$AddressList and address=67.159.8.114]] = 0) do={ add list=$AddressList comment=filmix.fm address=67.159.8.114 }
