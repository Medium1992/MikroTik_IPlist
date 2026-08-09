:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.240.0/24]] = 0) do={ add list=$AddressList comment=AS897 address=142.248.240.0/24 }
:if ([:len [find where list=$AddressList and address=142.248.243.0/24]] = 0) do={ add list=$AddressList comment=AS897 address=142.248.243.0/24 }
:if ([:len [find where list=$AddressList and address=192.138.0.0/24]] = 0) do={ add list=$AddressList comment=AS897 address=192.138.0.0/24 }
