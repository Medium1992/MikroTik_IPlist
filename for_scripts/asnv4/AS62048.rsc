:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.122.240.0/24]] = 0) do={ add list=$AddressList comment=AS62048 address=109.122.240.0/24 }
:if ([:len [find where list=$AddressList and address=188.253.2.0/23]] = 0) do={ add list=$AddressList comment=AS62048 address=188.253.2.0/23 }
:if ([:len [find where list=$AddressList and address=45.86.87.0/24]] = 0) do={ add list=$AddressList comment=AS62048 address=45.86.87.0/24 }
:if ([:len [find where list=$AddressList and address=5.160.146.0/24]] = 0) do={ add list=$AddressList comment=AS62048 address=5.160.146.0/24 }
:if ([:len [find where list=$AddressList and address=94.182.163.0/24]] = 0) do={ add list=$AddressList comment=AS62048 address=94.182.163.0/24 }
:if ([:len [find where list=$AddressList and address=94.182.164.0/24]] = 0) do={ add list=$AddressList comment=AS62048 address=94.182.164.0/24 }
:if ([:len [find where list=$AddressList and address=94.182.195.0/24]] = 0) do={ add list=$AddressList comment=AS62048 address=94.182.195.0/24 }
:if ([:len [find where list=$AddressList and address=94.182.227.0/24]] = 0) do={ add list=$AddressList comment=AS62048 address=94.182.227.0/24 }
