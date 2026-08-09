:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.111.128.0/19]] = 0) do={ add list=$AddressList comment=AS9142 address=212.111.128.0/19 }
:if ([:len [find where list=$AddressList and address=213.40.0.0/16]] = 0) do={ add list=$AddressList comment=AS9142 address=213.40.0.0/16 }
