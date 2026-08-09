:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.104.128.0/17]] = 0) do={ add list=$AddressList comment=AS9939 address=152.104.128.0/17 }
:if ([:len [find where list=$AddressList and address=203.148.0.0/18]] = 0) do={ add list=$AddressList comment=AS9939 address=203.148.0.0/18 }
:if ([:len [find where list=$AddressList and address=218.97.160.0/19]] = 0) do={ add list=$AddressList comment=AS9939 address=218.97.160.0/19 }
