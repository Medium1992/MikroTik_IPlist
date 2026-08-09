:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.108.0.0/16]] = 0) do={ add list=$AddressList comment=AS9411 address=158.108.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.102.83.0/24]] = 0) do={ add list=$AddressList comment=AS9411 address=192.102.83.0/24 }
