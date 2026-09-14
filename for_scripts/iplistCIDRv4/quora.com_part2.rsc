:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=54.243.0.0/16]] = 0) do={ add list=$AddressList comment=quora.com address=54.243.0.0/16 }
:if ([:len [find where list=$AddressList and address=54.64.0.0/11]] = 0) do={ add list=$AddressList comment=quora.com address=54.64.0.0/11 }
:if ([:len [find where list=$AddressList and address=75.101.128.0/17]] = 0) do={ add list=$AddressList comment=quora.com address=75.101.128.0/17 }
:if ([:len [find where list=$AddressList and address=98.80.0.0/12]] = 0) do={ add list=$AddressList comment=quora.com address=98.80.0.0/12 }
