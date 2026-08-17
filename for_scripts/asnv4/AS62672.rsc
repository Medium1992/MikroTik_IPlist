:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.250.0/24]] = 0) do={ add list=$AddressList comment=AS62672 address=131.143.250.0/24 }
:if ([:len [find where list=$AddressList and address=38.110.129.0/24]] = 0) do={ add list=$AddressList comment=AS62672 address=38.110.129.0/24 }
:if ([:len [find where list=$AddressList and address=38.147.111.0/24]] = 0) do={ add list=$AddressList comment=AS62672 address=38.147.111.0/24 }
:if ([:len [find where list=$AddressList and address=38.45.157.0/24]] = 0) do={ add list=$AddressList comment=AS62672 address=38.45.157.0/24 }
:if ([:len [find where list=$AddressList and address=38.45.158.0/24]] = 0) do={ add list=$AddressList comment=AS62672 address=38.45.158.0/24 }
:if ([:len [find where list=$AddressList and address=38.86.172.0/24]] = 0) do={ add list=$AddressList comment=AS62672 address=38.86.172.0/24 }
:if ([:len [find where list=$AddressList and address=38.86.175.0/24]] = 0) do={ add list=$AddressList comment=AS62672 address=38.86.175.0/24 }
:if ([:len [find where list=$AddressList and address=38.94.143.0/24]] = 0) do={ add list=$AddressList comment=AS62672 address=38.94.143.0/24 }
:if ([:len [find where list=$AddressList and address=63.88.141.0/24]] = 0) do={ add list=$AddressList comment=AS62672 address=63.88.141.0/24 }
