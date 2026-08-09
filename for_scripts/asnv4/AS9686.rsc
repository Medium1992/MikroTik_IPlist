:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.145.0.0/16]] = 0) do={ add list=$AddressList comment=AS9686 address=115.145.0.0/16 }
:if ([:len [find where list=$AddressList and address=203.252.32.0/19]] = 0) do={ add list=$AddressList comment=AS9686 address=203.252.32.0/19 }
