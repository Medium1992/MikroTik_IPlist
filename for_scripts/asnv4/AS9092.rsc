:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.156.224.0/20]] = 0) do={ add list=$AddressList comment=AS9092 address=213.156.224.0/20 }
:if ([:len [find where list=$AddressList and address=213.156.240.0/23]] = 0) do={ add list=$AddressList comment=AS9092 address=213.156.240.0/23 }
:if ([:len [find where list=$AddressList and address=213.156.246.0/23]] = 0) do={ add list=$AddressList comment=AS9092 address=213.156.246.0/23 }
