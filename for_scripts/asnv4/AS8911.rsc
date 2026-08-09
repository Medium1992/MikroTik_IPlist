:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.48.164.0/22]] = 0) do={ add list=$AddressList comment=AS8911 address=212.48.164.0/22 }
:if ([:len [find where list=$AddressList and address=212.48.168.0/21]] = 0) do={ add list=$AddressList comment=AS8911 address=212.48.168.0/21 }
:if ([:len [find where list=$AddressList and address=212.48.176.0/21]] = 0) do={ add list=$AddressList comment=AS8911 address=212.48.176.0/21 }
:if ([:len [find where list=$AddressList and address=80.65.144.0/22]] = 0) do={ add list=$AddressList comment=AS8911 address=80.65.144.0/22 }
:if ([:len [find where list=$AddressList and address=80.65.152.0/21]] = 0) do={ add list=$AddressList comment=AS8911 address=80.65.152.0/21 }
