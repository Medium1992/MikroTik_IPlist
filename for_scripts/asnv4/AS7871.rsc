:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.4.176.0/20]] = 0) do={ add list=$AddressList comment=AS7871 address=170.4.176.0/20 }
:if ([:len [find where list=$AddressList and address=170.4.32.0/20]] = 0) do={ add list=$AddressList comment=AS7871 address=170.4.32.0/20 }
:if ([:len [find where list=$AddressList and address=170.4.48.0/25]] = 0) do={ add list=$AddressList comment=AS7871 address=170.4.48.0/25 }
:if ([:len [find where list=$AddressList and address=170.4.48.128/27]] = 0) do={ add list=$AddressList comment=AS7871 address=170.4.48.128/27 }
:if ([:len [find where list=$AddressList and address=170.4.48.161/32]] = 0) do={ add list=$AddressList comment=AS7871 address=170.4.48.161/32 }
:if ([:len [find where list=$AddressList and address=170.4.48.162/31]] = 0) do={ add list=$AddressList comment=AS7871 address=170.4.48.162/31 }
:if ([:len [find where list=$AddressList and address=170.4.48.164/30]] = 0) do={ add list=$AddressList comment=AS7871 address=170.4.48.164/30 }
:if ([:len [find where list=$AddressList and address=170.4.48.168/29]] = 0) do={ add list=$AddressList comment=AS7871 address=170.4.48.168/29 }
:if ([:len [find where list=$AddressList and address=170.4.48.176/28]] = 0) do={ add list=$AddressList comment=AS7871 address=170.4.48.176/28 }
:if ([:len [find where list=$AddressList and address=170.4.48.192/26]] = 0) do={ add list=$AddressList comment=AS7871 address=170.4.48.192/26 }
:if ([:len [find where list=$AddressList and address=170.4.49.0/24]] = 0) do={ add list=$AddressList comment=AS7871 address=170.4.49.0/24 }
:if ([:len [find where list=$AddressList and address=170.4.50.0/23]] = 0) do={ add list=$AddressList comment=AS7871 address=170.4.50.0/23 }
:if ([:len [find where list=$AddressList and address=170.4.52.0/22]] = 0) do={ add list=$AddressList comment=AS7871 address=170.4.52.0/22 }
:if ([:len [find where list=$AddressList and address=170.4.56.0/21]] = 0) do={ add list=$AddressList comment=AS7871 address=170.4.56.0/21 }
:if ([:len [find where list=$AddressList and address=206.162.192.0/19]] = 0) do={ add list=$AddressList comment=AS7871 address=206.162.192.0/19 }
:if ([:len [find where list=$AddressList and address=98.158.208.0/20]] = 0) do={ add list=$AddressList comment=AS7871 address=98.158.208.0/20 }
