:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.187.0.0/16]] = 0) do={ add list=$AddressList comment=AS6510 address=128.187.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.60.19.0/24]] = 0) do={ add list=$AddressList comment=AS6510 address=198.60.19.0/24 }
