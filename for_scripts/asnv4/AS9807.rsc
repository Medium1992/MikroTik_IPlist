:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=219.235.128.0/20]] = 0) do={ add list=$AddressList comment=AS9807 address=219.235.128.0/20 }
:if ([:len [find where list=$AddressList and address=219.235.144.0/21]] = 0) do={ add list=$AddressList comment=AS9807 address=219.235.144.0/21 }
