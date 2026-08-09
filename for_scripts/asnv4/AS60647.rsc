:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.25.218.0/24]] = 0) do={ add list=$AddressList comment=AS60647 address=193.25.218.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.140.0/24]] = 0) do={ add list=$AddressList comment=AS60647 address=2.26.140.0/24 }
:if ([:len [find where list=$AddressList and address=212.192.252.0/24]] = 0) do={ add list=$AddressList comment=AS60647 address=212.192.252.0/24 }
:if ([:len [find where list=$AddressList and address=86.105.4.0/24]] = 0) do={ add list=$AddressList comment=AS60647 address=86.105.4.0/24 }
