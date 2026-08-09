:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.216.0.0/16]] = 0) do={ add list=$AddressList comment=AS9431 address=130.216.0.0/16 }
:if ([:len [find where list=$AddressList and address=202.36.244.0/24]] = 0) do={ add list=$AddressList comment=AS9431 address=202.36.244.0/24 }
:if ([:len [find where list=$AddressList and address=202.37.88.0/24]] = 0) do={ add list=$AddressList comment=AS9431 address=202.37.88.0/24 }
