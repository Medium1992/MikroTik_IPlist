:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.0.15.0/24]] = 0) do={ add list=$AddressList comment=AS62959 address=142.0.15.0/24 }
:if ([:len [find where list=$AddressList and address=96.2.206.0/24]] = 0) do={ add list=$AddressList comment=AS62959 address=96.2.206.0/24 }
