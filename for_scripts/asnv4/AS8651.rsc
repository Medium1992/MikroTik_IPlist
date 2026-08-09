:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.11.0.0/16]] = 0) do={ add list=$AddressList comment=AS8651 address=162.11.0.0/16 }
:if ([:len [find where list=$AddressList and address=193.104.4.0/24]] = 0) do={ add list=$AddressList comment=AS8651 address=193.104.4.0/24 }
