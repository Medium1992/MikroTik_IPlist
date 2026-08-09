:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.28.8.236/31]] = 0) do={ add list=$AddressList comment=bv address=104.28.8.236/31 }
:if ([:len [find where list=$AddressList and address=104.28.8.238/32]] = 0) do={ add list=$AddressList comment=bv address=104.28.8.238/32 }
:if ([:len [find where list=$AddressList and address=140.248.56.33/32]] = 0) do={ add list=$AddressList comment=bv address=140.248.56.33/32 }
:if ([:len [find where list=$AddressList and address=140.248.57.33/32]] = 0) do={ add list=$AddressList comment=bv address=140.248.57.33/32 }
:if ([:len [find where list=$AddressList and address=140.248.58.33/32]] = 0) do={ add list=$AddressList comment=bv address=140.248.58.33/32 }
:if ([:len [find where list=$AddressList and address=140.248.59.33/32]] = 0) do={ add list=$AddressList comment=bv address=140.248.59.33/32 }
:if ([:len [find where list=$AddressList and address=140.248.60.33/32]] = 0) do={ add list=$AddressList comment=bv address=140.248.60.33/32 }
:if ([:len [find where list=$AddressList and address=140.248.61.33/32]] = 0) do={ add list=$AddressList comment=bv address=140.248.61.33/32 }
:if ([:len [find where list=$AddressList and address=140.248.62.33/32]] = 0) do={ add list=$AddressList comment=bv address=140.248.62.33/32 }
:if ([:len [find where list=$AddressList and address=140.248.63.33/32]] = 0) do={ add list=$AddressList comment=bv address=140.248.63.33/32 }
:if ([:len [find where list=$AddressList and address=185.193.124.0/24]] = 0) do={ add list=$AddressList comment=bv address=185.193.124.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.99.34/32]] = 0) do={ add list=$AddressList comment=bv address=194.50.99.34/32 }
:if ([:len [find where list=$AddressList and address=5.175.190.112/29]] = 0) do={ add list=$AddressList comment=bv address=5.175.190.112/29 }
:if ([:len [find where list=$AddressList and address=69.30.251.141/32]] = 0) do={ add list=$AddressList comment=bv address=69.30.251.141/32 }
