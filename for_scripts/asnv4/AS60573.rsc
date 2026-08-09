:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.172.0/23]] = 0) do={ add list=$AddressList comment=AS60573 address=146.120.172.0/23 }
:if ([:len [find where list=$AddressList and address=93.170.2.0/24]] = 0) do={ add list=$AddressList comment=AS60573 address=93.170.2.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.77.0/24]] = 0) do={ add list=$AddressList comment=AS60573 address=95.46.77.0/24 }
