:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.55.255.0/24]] = 0) do={ add list=$AddressList comment=AS9115 address=207.55.255.0/24 }
:if ([:len [find where list=$AddressList and address=91.136.0.0/17]] = 0) do={ add list=$AddressList comment=AS9115 address=91.136.0.0/17 }
