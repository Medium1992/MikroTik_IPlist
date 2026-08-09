:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.34.64.0/18]] = 0) do={ add list=$AddressList comment=AS9757 address=110.34.64.0/18 }
:if ([:len [find where list=$AddressList and address=122.128.192.0/18]] = 0) do={ add list=$AddressList comment=AS9757 address=122.128.192.0/18 }
