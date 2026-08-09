:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.90.47.64/32]] = 0) do={ add list=$AddressList comment=AS6128 address=74.90.47.64/32 }
:if ([:len [find where list=$AddressList and address=74.90.47.66/31]] = 0) do={ add list=$AddressList comment=AS6128 address=74.90.47.66/31 }
:if ([:len [find where list=$AddressList and address=74.90.47.68/30]] = 0) do={ add list=$AddressList comment=AS6128 address=74.90.47.68/30 }
:if ([:len [find where list=$AddressList and address=74.90.47.72/29]] = 0) do={ add list=$AddressList comment=AS6128 address=74.90.47.72/29 }
:if ([:len [find where list=$AddressList and address=74.90.47.80/28]] = 0) do={ add list=$AddressList comment=AS6128 address=74.90.47.80/28 }
:if ([:len [find where list=$AddressList and address=74.90.47.96/27]] = 0) do={ add list=$AddressList comment=AS6128 address=74.90.47.96/27 }
:if ([:len [find where list=$AddressList and address=74.90.48.0/20]] = 0) do={ add list=$AddressList comment=AS6128 address=74.90.48.0/20 }
:if ([:len [find where list=$AddressList and address=74.90.64.0/19]] = 0) do={ add list=$AddressList comment=AS6128 address=74.90.64.0/19 }
:if ([:len [find where list=$AddressList and address=74.90.96.0/20]] = 0) do={ add list=$AddressList comment=AS6128 address=74.90.96.0/20 }
:if ([:len [find where list=$AddressList and address=75.127.128.0/17]] = 0) do={ add list=$AddressList comment=AS6128 address=75.127.128.0/17 }
:if ([:len [find where list=$AddressList and address=75.99.0.0/16]] = 0) do={ add list=$AddressList comment=AS6128 address=75.99.0.0/16 }
:if ([:len [find where list=$AddressList and address=96.56.0.0/15]] = 0) do={ add list=$AddressList comment=AS6128 address=96.56.0.0/15 }
