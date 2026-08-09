:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.4.176.0/20]] = 0) do={ add list=$AddressList comment=AS7871 address=170.4.176.0/20 }
:if ([:len [find where list=$AddressList and address=170.4.32.0/19]] = 0) do={ add list=$AddressList comment=AS7871 address=170.4.32.0/19 }
:if ([:len [find where list=$AddressList and address=206.162.192.0/19]] = 0) do={ add list=$AddressList comment=AS7871 address=206.162.192.0/19 }
:if ([:len [find where list=$AddressList and address=98.158.208.0/21]] = 0) do={ add list=$AddressList comment=AS7871 address=98.158.208.0/21 }
:if ([:len [find where list=$AddressList and address=98.158.216.0/22]] = 0) do={ add list=$AddressList comment=AS7871 address=98.158.216.0/22 }
:if ([:len [find where list=$AddressList and address=98.158.220.0/24]] = 0) do={ add list=$AddressList comment=AS7871 address=98.158.220.0/24 }
:if ([:len [find where list=$AddressList and address=98.158.221.0/26]] = 0) do={ add list=$AddressList comment=AS7871 address=98.158.221.0/26 }
:if ([:len [find where list=$AddressList and address=98.158.221.101/32]] = 0) do={ add list=$AddressList comment=AS7871 address=98.158.221.101/32 }
:if ([:len [find where list=$AddressList and address=98.158.221.102/31]] = 0) do={ add list=$AddressList comment=AS7871 address=98.158.221.102/31 }
:if ([:len [find where list=$AddressList and address=98.158.221.104/29]] = 0) do={ add list=$AddressList comment=AS7871 address=98.158.221.104/29 }
:if ([:len [find where list=$AddressList and address=98.158.221.112/28]] = 0) do={ add list=$AddressList comment=AS7871 address=98.158.221.112/28 }
:if ([:len [find where list=$AddressList and address=98.158.221.128/25]] = 0) do={ add list=$AddressList comment=AS7871 address=98.158.221.128/25 }
:if ([:len [find where list=$AddressList and address=98.158.221.64/27]] = 0) do={ add list=$AddressList comment=AS7871 address=98.158.221.64/27 }
:if ([:len [find where list=$AddressList and address=98.158.221.96/30]] = 0) do={ add list=$AddressList comment=AS7871 address=98.158.221.96/30 }
:if ([:len [find where list=$AddressList and address=98.158.222.0/23]] = 0) do={ add list=$AddressList comment=AS7871 address=98.158.222.0/23 }
