:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.90.64.0/18]] = 0) do={ add list=$AddressList comment=AS6128 address=74.90.64.0/18 }
:if ([:len [find where list=$AddressList and address=75.127.128.0/17]] = 0) do={ add list=$AddressList comment=AS6128 address=75.127.128.0/17 }
:if ([:len [find where list=$AddressList and address=75.99.0.0/16]] = 0) do={ add list=$AddressList comment=AS6128 address=75.99.0.0/16 }
:if ([:len [find where list=$AddressList and address=96.56.0.0/15]] = 0) do={ add list=$AddressList comment=AS6128 address=96.56.0.0/15 }
