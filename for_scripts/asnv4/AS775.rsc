:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.5.59.0/24]] = 0) do={ add list=$AddressList comment=AS775 address=192.5.59.0/24 }
:if ([:len [find where list=$AddressList and address=192.93.1.0/24]] = 0) do={ add list=$AddressList comment=AS775 address=192.93.1.0/24 }
:if ([:len [find where list=$AddressList and address=192.93.122.0/24]] = 0) do={ add list=$AddressList comment=AS775 address=192.93.122.0/24 }
:if ([:len [find where list=$AddressList and address=192.93.2.0/24]] = 0) do={ add list=$AddressList comment=AS775 address=192.93.2.0/24 }
