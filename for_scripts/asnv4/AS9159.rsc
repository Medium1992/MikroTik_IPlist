:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.227.0.0/16]] = 0) do={ add list=$AddressList comment=AS9159 address=134.227.0.0/16 }
:if ([:len [find where list=$AddressList and address=158.190.0.0/15]] = 0) do={ add list=$AddressList comment=AS9159 address=158.190.0.0/15 }
:if ([:len [find where list=$AddressList and address=158.192.0.0/16]] = 0) do={ add list=$AddressList comment=AS9159 address=158.192.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.44.63.0/24]] = 0) do={ add list=$AddressList comment=AS9159 address=192.44.63.0/24 }
:if ([:len [find where list=$AddressList and address=193.110.152.0/24]] = 0) do={ add list=$AddressList comment=AS9159 address=193.110.152.0/24 }
