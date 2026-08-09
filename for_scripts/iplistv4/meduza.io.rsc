:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.18.0.79]] = 0) do={ add list=$AddressList comment=meduza.io address=104.18.0.79 }
:if ([:len [find where list=$AddressList and address=104.18.1.79]] = 0) do={ add list=$AddressList comment=meduza.io address=104.18.1.79 }
:if ([:len [find where list=$AddressList and address=104.21.6.211]] = 0) do={ add list=$AddressList comment=meduza.io address=104.21.6.211 }
:if ([:len [find where list=$AddressList and address=151.115.45.47]] = 0) do={ add list=$AddressList comment=meduza.io address=151.115.45.47 }
:if ([:len [find where list=$AddressList and address=151.115.46.250]] = 0) do={ add list=$AddressList comment=meduza.io address=151.115.46.250 }
:if ([:len [find where list=$AddressList and address=151.115.47.200]] = 0) do={ add list=$AddressList comment=meduza.io address=151.115.47.200 }
:if ([:len [find where list=$AddressList and address=151.115.57.108]] = 0) do={ add list=$AddressList comment=meduza.io address=151.115.57.108 }
:if ([:len [find where list=$AddressList and address=163.172.67.135]] = 0) do={ add list=$AddressList comment=meduza.io address=163.172.67.135 }
:if ([:len [find where list=$AddressList and address=163.172.74.46]] = 0) do={ add list=$AddressList comment=meduza.io address=163.172.74.46 }
:if ([:len [find where list=$AddressList and address=172.67.135.72]] = 0) do={ add list=$AddressList comment=meduza.io address=172.67.135.72 }
:if ([:len [find where list=$AddressList and address=188.114.98.224]] = 0) do={ add list=$AddressList comment=meduza.io address=188.114.98.224 }
:if ([:len [find where list=$AddressList and address=188.114.98.228]] = 0) do={ add list=$AddressList comment=meduza.io address=188.114.98.228 }
:if ([:len [find where list=$AddressList and address=188.114.98.229]] = 0) do={ add list=$AddressList comment=meduza.io address=188.114.98.229 }
:if ([:len [find where list=$AddressList and address=188.114.98.233]] = 0) do={ add list=$AddressList comment=meduza.io address=188.114.98.233 }
:if ([:len [find where list=$AddressList and address=188.114.99.224]] = 0) do={ add list=$AddressList comment=meduza.io address=188.114.99.224 }
:if ([:len [find where list=$AddressList and address=188.114.99.228]] = 0) do={ add list=$AddressList comment=meduza.io address=188.114.99.228 }
:if ([:len [find where list=$AddressList and address=188.114.99.229]] = 0) do={ add list=$AddressList comment=meduza.io address=188.114.99.229 }
:if ([:len [find where list=$AddressList and address=188.114.99.233]] = 0) do={ add list=$AddressList comment=meduza.io address=188.114.99.233 }
:if ([:len [find where list=$AddressList and address=8.47.69.0]] = 0) do={ add list=$AddressList comment=meduza.io address=8.47.69.0 }
:if ([:len [find where list=$AddressList and address=8.47.69.4]] = 0) do={ add list=$AddressList comment=meduza.io address=8.47.69.4 }
:if ([:len [find where list=$AddressList and address=8.47.69.8]] = 0) do={ add list=$AddressList comment=meduza.io address=8.47.69.8 }
:if ([:len [find where list=$AddressList and address=8.47.69.9]] = 0) do={ add list=$AddressList comment=meduza.io address=8.47.69.9 }
:if ([:len [find where list=$AddressList and address=8.6.112.0]] = 0) do={ add list=$AddressList comment=meduza.io address=8.6.112.0 }
:if ([:len [find where list=$AddressList and address=8.6.112.4]] = 0) do={ add list=$AddressList comment=meduza.io address=8.6.112.4 }
:if ([:len [find where list=$AddressList and address=8.6.112.8]] = 0) do={ add list=$AddressList comment=meduza.io address=8.6.112.8 }
:if ([:len [find where list=$AddressList and address=8.6.112.9]] = 0) do={ add list=$AddressList comment=meduza.io address=8.6.112.9 }
