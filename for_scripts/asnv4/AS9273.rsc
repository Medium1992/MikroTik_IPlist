:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.138.156.0/24]] = 0) do={ add list=$AddressList comment=AS9273 address=121.138.156.0/24 }
:if ([:len [find where list=$AddressList and address=203.224.0.0/16]] = 0) do={ add list=$AddressList comment=AS9273 address=203.224.0.0/16 }
:if ([:len [find where list=$AddressList and address=203.244.0.0/19]] = 0) do={ add list=$AddressList comment=AS9273 address=203.244.0.0/19 }
:if ([:len [find where list=$AddressList and address=203.255.240.0/21]] = 0) do={ add list=$AddressList comment=AS9273 address=203.255.240.0/21 }
