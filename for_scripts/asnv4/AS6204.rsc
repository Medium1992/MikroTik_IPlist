:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.246.249.0/24]] = 0) do={ add list=$AddressList comment=AS6204 address=103.246.249.0/24 }
:if ([:len [find where list=$AddressList and address=205.237.108.0/24]] = 0) do={ add list=$AddressList comment=AS6204 address=205.237.108.0/24 }
:if ([:len [find where list=$AddressList and address=77.75.192.0/24]] = 0) do={ add list=$AddressList comment=AS6204 address=77.75.192.0/24 }
:if ([:len [find where list=$AddressList and address=95.133.244.0/24]] = 0) do={ add list=$AddressList comment=AS6204 address=95.133.244.0/24 }
:if ([:len [find where list=$AddressList and address=95.133.246.0/24]] = 0) do={ add list=$AddressList comment=AS6204 address=95.133.246.0/24 }
