:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.21.184.0/24]] = 0) do={ add list=$AddressList comment=AS9584 address=113.21.184.0/24 }
:if ([:len [find where list=$AddressList and address=114.142.144.0/20]] = 0) do={ add list=$AddressList comment=AS9584 address=114.142.144.0/20 }
:if ([:len [find where list=$AddressList and address=152.104.0.0/18]] = 0) do={ add list=$AddressList comment=AS9584 address=152.104.0.0/18 }
:if ([:len [find where list=$AddressList and address=152.104.64.0/19]] = 0) do={ add list=$AddressList comment=AS9584 address=152.104.64.0/19 }
:if ([:len [find where list=$AddressList and address=202.134.64.0/18]] = 0) do={ add list=$AddressList comment=AS9584 address=202.134.64.0/18 }
:if ([:len [find where list=$AddressList and address=202.65.192.0/19]] = 0) do={ add list=$AddressList comment=AS9584 address=202.65.192.0/19 }
:if ([:len [find where list=$AddressList and address=202.66.128.0/19]] = 0) do={ add list=$AddressList comment=AS9584 address=202.66.128.0/19 }
:if ([:len [find where list=$AddressList and address=219.90.112.0/20]] = 0) do={ add list=$AddressList comment=AS9584 address=219.90.112.0/20 }
