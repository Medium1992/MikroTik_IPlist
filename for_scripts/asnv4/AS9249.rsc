:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.10.0/24]] = 0) do={ add list=$AddressList comment=AS9249 address=103.100.10.0/24 }
:if ([:len [find where list=$AddressList and address=113.11.240.0/21]] = 0) do={ add list=$AddressList comment=AS9249 address=113.11.240.0/21 }
:if ([:len [find where list=$AddressList and address=202.80.32.0/20]] = 0) do={ add list=$AddressList comment=AS9249 address=202.80.32.0/20 }
