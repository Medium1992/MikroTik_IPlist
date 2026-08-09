:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.221.194.0/24]] = 0) do={ add list=$AddressList comment=AS62403 address=193.221.194.0/24 }
:if ([:len [find where list=$AddressList and address=194.34.252.0/24]] = 0) do={ add list=$AddressList comment=AS62403 address=194.34.252.0/24 }
:if ([:len [find where list=$AddressList and address=5.231.46.0/24]] = 0) do={ add list=$AddressList comment=AS62403 address=5.231.46.0/24 }
:if ([:len [find where list=$AddressList and address=5.231.57.0/24]] = 0) do={ add list=$AddressList comment=AS62403 address=5.231.57.0/24 }
