:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.58.224.0/24]] = 0) do={ add list=$AddressList comment=AS9417 address=202.58.224.0/24 }
:if ([:len [find where list=$AddressList and address=203.89.145.0/24]] = 0) do={ add list=$AddressList comment=AS9417 address=203.89.145.0/24 }
