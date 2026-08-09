:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.123.208.0/22]] = 0) do={ add list=$AddressList comment=AS8638 address=87.123.208.0/22 }
:if ([:len [find where list=$AddressList and address=89.247.220.0/24]] = 0) do={ add list=$AddressList comment=AS8638 address=89.247.220.0/24 }
:if ([:len [find where list=$AddressList and address=89.27.161.0/24]] = 0) do={ add list=$AddressList comment=AS8638 address=89.27.161.0/24 }
:if ([:len [find where list=$AddressList and address=94.134.81.0/24]] = 0) do={ add list=$AddressList comment=AS8638 address=94.134.81.0/24 }
