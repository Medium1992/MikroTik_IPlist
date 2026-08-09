:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.20.24.244]] = 0) do={ add list=$AddressList comment=proekt.media address=104.20.24.244 }
:if ([:len [find where list=$AddressList and address=104.22.26.162]] = 0) do={ add list=$AddressList comment=proekt.media address=104.22.26.162 }
:if ([:len [find where list=$AddressList and address=104.22.27.162]] = 0) do={ add list=$AddressList comment=proekt.media address=104.22.27.162 }
:if ([:len [find where list=$AddressList and address=172.234.24.211]] = 0) do={ add list=$AddressList comment=proekt.media address=172.234.24.211 }
:if ([:len [find where list=$AddressList and address=172.239.57.117]] = 0) do={ add list=$AddressList comment=proekt.media address=172.239.57.117 }
:if ([:len [find where list=$AddressList and address=172.66.154.235]] = 0) do={ add list=$AddressList comment=proekt.media address=172.66.154.235 }
:if ([:len [find where list=$AddressList and address=172.67.31.24]] = 0) do={ add list=$AddressList comment=proekt.media address=172.67.31.24 }
:if ([:len [find where list=$AddressList and address=188.114.98.224]] = 0) do={ add list=$AddressList comment=proekt.media address=188.114.98.224 }
:if ([:len [find where list=$AddressList and address=188.114.98.228]] = 0) do={ add list=$AddressList comment=proekt.media address=188.114.98.228 }
:if ([:len [find where list=$AddressList and address=188.114.98.229]] = 0) do={ add list=$AddressList comment=proekt.media address=188.114.98.229 }
:if ([:len [find where list=$AddressList and address=188.114.99.224]] = 0) do={ add list=$AddressList comment=proekt.media address=188.114.99.224 }
:if ([:len [find where list=$AddressList and address=188.114.99.228]] = 0) do={ add list=$AddressList comment=proekt.media address=188.114.99.228 }
:if ([:len [find where list=$AddressList and address=188.114.99.229]] = 0) do={ add list=$AddressList comment=proekt.media address=188.114.99.229 }
:if ([:len [find where list=$AddressList and address=8.47.69.0]] = 0) do={ add list=$AddressList comment=proekt.media address=8.47.69.0 }
:if ([:len [find where list=$AddressList and address=8.47.69.4]] = 0) do={ add list=$AddressList comment=proekt.media address=8.47.69.4 }
:if ([:len [find where list=$AddressList and address=8.47.69.8]] = 0) do={ add list=$AddressList comment=proekt.media address=8.47.69.8 }
:if ([:len [find where list=$AddressList and address=8.6.112.0]] = 0) do={ add list=$AddressList comment=proekt.media address=8.6.112.0 }
:if ([:len [find where list=$AddressList and address=8.6.112.4]] = 0) do={ add list=$AddressList comment=proekt.media address=8.6.112.4 }
:if ([:len [find where list=$AddressList and address=8.6.112.8]] = 0) do={ add list=$AddressList comment=proekt.media address=8.6.112.8 }
