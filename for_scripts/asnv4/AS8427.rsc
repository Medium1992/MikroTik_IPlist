:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.201.192.0/19]] = 0) do={ add list=$AddressList comment=AS8427 address=109.201.192.0/19 }
:if ([:len [find where list=$AddressList and address=178.18.104.0/22]] = 0) do={ add list=$AddressList comment=AS8427 address=178.18.104.0/22 }
:if ([:len [find where list=$AddressList and address=178.18.108.0/24]] = 0) do={ add list=$AddressList comment=AS8427 address=178.18.108.0/24 }
:if ([:len [find where list=$AddressList and address=178.18.109.0/25]] = 0) do={ add list=$AddressList comment=AS8427 address=178.18.109.0/25 }
:if ([:len [find where list=$AddressList and address=178.18.109.128/26]] = 0) do={ add list=$AddressList comment=AS8427 address=178.18.109.128/26 }
:if ([:len [find where list=$AddressList and address=178.18.109.192/27]] = 0) do={ add list=$AddressList comment=AS8427 address=178.18.109.192/27 }
:if ([:len [find where list=$AddressList and address=178.18.109.224/28]] = 0) do={ add list=$AddressList comment=AS8427 address=178.18.109.224/28 }
:if ([:len [find where list=$AddressList and address=178.18.109.240/30]] = 0) do={ add list=$AddressList comment=AS8427 address=178.18.109.240/30 }
:if ([:len [find where list=$AddressList and address=178.18.109.244/31]] = 0) do={ add list=$AddressList comment=AS8427 address=178.18.109.244/31 }
:if ([:len [find where list=$AddressList and address=178.18.109.247/32]] = 0) do={ add list=$AddressList comment=AS8427 address=178.18.109.247/32 }
:if ([:len [find where list=$AddressList and address=178.18.109.248/29]] = 0) do={ add list=$AddressList comment=AS8427 address=178.18.109.248/29 }
:if ([:len [find where list=$AddressList and address=178.18.110.0/23]] = 0) do={ add list=$AddressList comment=AS8427 address=178.18.110.0/23 }
:if ([:len [find where list=$AddressList and address=178.18.96.0/21]] = 0) do={ add list=$AddressList comment=AS8427 address=178.18.96.0/21 }
:if ([:len [find where list=$AddressList and address=212.21.0.0/19]] = 0) do={ add list=$AddressList comment=AS8427 address=212.21.0.0/19 }
:if ([:len [find where list=$AddressList and address=31.47.112.0/20]] = 0) do={ add list=$AddressList comment=AS8427 address=31.47.112.0/20 }
:if ([:len [find where list=$AddressList and address=46.167.64.0/18]] = 0) do={ add list=$AddressList comment=AS8427 address=46.167.64.0/18 }
:if ([:len [find where list=$AddressList and address=79.134.0.0/19]] = 0) do={ add list=$AddressList comment=AS8427 address=79.134.0.0/19 }
