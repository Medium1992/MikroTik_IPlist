:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.28.9.12/31]] = 0) do={ add list=$AddressList comment=cc address=104.28.9.12/31 }
:if ([:len [find where list=$AddressList and address=104.28.9.14/32]] = 0) do={ add list=$AddressList comment=cc address=104.28.9.14/32 }
:if ([:len [find where list=$AddressList and address=140.248.56.38/32]] = 0) do={ add list=$AddressList comment=cc address=140.248.56.38/32 }
:if ([:len [find where list=$AddressList and address=140.248.57.38/32]] = 0) do={ add list=$AddressList comment=cc address=140.248.57.38/32 }
:if ([:len [find where list=$AddressList and address=140.248.58.38/32]] = 0) do={ add list=$AddressList comment=cc address=140.248.58.38/32 }
:if ([:len [find where list=$AddressList and address=140.248.59.38/32]] = 0) do={ add list=$AddressList comment=cc address=140.248.59.38/32 }
:if ([:len [find where list=$AddressList and address=140.248.60.38/32]] = 0) do={ add list=$AddressList comment=cc address=140.248.60.38/32 }
:if ([:len [find where list=$AddressList and address=140.248.61.38/32]] = 0) do={ add list=$AddressList comment=cc address=140.248.61.38/32 }
:if ([:len [find where list=$AddressList and address=140.248.62.38/32]] = 0) do={ add list=$AddressList comment=cc address=140.248.62.38/32 }
:if ([:len [find where list=$AddressList and address=140.248.63.38/32]] = 0) do={ add list=$AddressList comment=cc address=140.248.63.38/32 }
:if ([:len [find where list=$AddressList and address=162.120.216.146/32]] = 0) do={ add list=$AddressList comment=cc address=162.120.216.146/32 }
:if ([:len [find where list=$AddressList and address=162.120.228.67/32]] = 0) do={ add list=$AddressList comment=cc address=162.120.228.67/32 }
:if ([:len [find where list=$AddressList and address=194.50.99.39/32]] = 0) do={ add list=$AddressList comment=cc address=194.50.99.39/32 }
:if ([:len [find where list=$AddressList and address=45.138.10.4/30]] = 0) do={ add list=$AddressList comment=cc address=45.138.10.4/30 }
:if ([:len [find where list=$AddressList and address=5.62.60.93/32]] = 0) do={ add list=$AddressList comment=cc address=5.62.60.93/32 }
:if ([:len [find where list=$AddressList and address=5.62.60.94/31]] = 0) do={ add list=$AddressList comment=cc address=5.62.60.94/31 }
:if ([:len [find where list=$AddressList and address=69.30.251.142/32]] = 0) do={ add list=$AddressList comment=cc address=69.30.251.142/32 }
