:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.118.0.0/16]] = 0) do={ add list=$AddressList comment=AS6059 address=131.118.0.0/16 }
:if ([:len [find where list=$AddressList and address=136.160.192.0/18]] = 0) do={ add list=$AddressList comment=AS6059 address=136.160.192.0/18 }
:if ([:len [find where list=$AddressList and address=136.160.64.0/18]] = 0) do={ add list=$AddressList comment=AS6059 address=136.160.64.0/18 }
:if ([:len [find where list=$AddressList and address=198.175.248.0/24]] = 0) do={ add list=$AddressList comment=AS6059 address=198.175.248.0/24 }
:if ([:len [find where list=$AddressList and address=198.202.0.0/21]] = 0) do={ add list=$AddressList comment=AS6059 address=198.202.0.0/21 }
:if ([:len [find where list=$AddressList and address=204.52.128.0/22]] = 0) do={ add list=$AddressList comment=AS6059 address=204.52.128.0/22 }
:if ([:len [find where list=$AddressList and address=216.152.80.0/20]] = 0) do={ add list=$AddressList comment=AS6059 address=216.152.80.0/20 }
