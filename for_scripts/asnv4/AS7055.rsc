:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.193.128.0/21]] = 0) do={ add list=$AddressList comment=AS7055 address=199.193.128.0/21 }
:if ([:len [find where list=$AddressList and address=207.53.192.0/21]] = 0) do={ add list=$AddressList comment=AS7055 address=207.53.192.0/21 }
:if ([:len [find where list=$AddressList and address=207.53.200.0/23]] = 0) do={ add list=$AddressList comment=AS7055 address=207.53.200.0/23 }
:if ([:len [find where list=$AddressList and address=207.53.202.0/25]] = 0) do={ add list=$AddressList comment=AS7055 address=207.53.202.0/25 }
:if ([:len [find where list=$AddressList and address=207.53.202.128/26]] = 0) do={ add list=$AddressList comment=AS7055 address=207.53.202.128/26 }
:if ([:len [find where list=$AddressList and address=207.53.202.192/27]] = 0) do={ add list=$AddressList comment=AS7055 address=207.53.202.192/27 }
:if ([:len [find where list=$AddressList and address=207.53.202.224/28]] = 0) do={ add list=$AddressList comment=AS7055 address=207.53.202.224/28 }
:if ([:len [find where list=$AddressList and address=207.53.202.240/29]] = 0) do={ add list=$AddressList comment=AS7055 address=207.53.202.240/29 }
:if ([:len [find where list=$AddressList and address=207.53.202.248/32]] = 0) do={ add list=$AddressList comment=AS7055 address=207.53.202.248/32 }
:if ([:len [find where list=$AddressList and address=207.53.202.250/31]] = 0) do={ add list=$AddressList comment=AS7055 address=207.53.202.250/31 }
:if ([:len [find where list=$AddressList and address=207.53.202.252/30]] = 0) do={ add list=$AddressList comment=AS7055 address=207.53.202.252/30 }
:if ([:len [find where list=$AddressList and address=207.53.203.0/24]] = 0) do={ add list=$AddressList comment=AS7055 address=207.53.203.0/24 }
:if ([:len [find where list=$AddressList and address=207.53.204.0/22]] = 0) do={ add list=$AddressList comment=AS7055 address=207.53.204.0/22 }
:if ([:len [find where list=$AddressList and address=207.53.208.0/20]] = 0) do={ add list=$AddressList comment=AS7055 address=207.53.208.0/20 }
:if ([:len [find where list=$AddressList and address=209.150.96.0/19]] = 0) do={ add list=$AddressList comment=AS7055 address=209.150.96.0/19 }
