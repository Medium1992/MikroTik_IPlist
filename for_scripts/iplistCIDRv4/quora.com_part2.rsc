:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=75.101.128.0/17]] = 0) do={ add list=$AddressList comment=quora.com address=75.101.128.0/17 }
:if ([:len [find where list=$AddressList and address=98.80.0.0/12]] = 0) do={ add list=$AddressList comment=quora.com address=98.80.0.0/12 }
