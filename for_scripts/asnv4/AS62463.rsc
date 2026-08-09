:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.121.161.0/24]] = 0) do={ add list=$AddressList comment=AS62463 address=192.121.161.0/24 }
:if ([:len [find where list=$AddressList and address=194.132.143.0/24]] = 0) do={ add list=$AddressList comment=AS62463 address=194.132.143.0/24 }
:if ([:len [find where list=$AddressList and address=194.132.159.0/24]] = 0) do={ add list=$AddressList comment=AS62463 address=194.132.159.0/24 }
:if ([:len [find where list=$AddressList and address=194.71.24.0/24]] = 0) do={ add list=$AddressList comment=AS62463 address=194.71.24.0/24 }
