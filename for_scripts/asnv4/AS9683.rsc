:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.214.0/23]] = 0) do={ add list=$AddressList comment=AS9683 address=103.145.214.0/23 }
:if ([:len [find where list=$AddressList and address=210.104.21.0/24]] = 0) do={ add list=$AddressList comment=AS9683 address=210.104.21.0/24 }
