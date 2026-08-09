:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.33.64.0/19]] = 0) do={ add list=$AddressList comment=AS8865 address=212.33.64.0/19 }
:if ([:len [find where list=$AddressList and address=37.128.152.0/21]] = 0) do={ add list=$AddressList comment=AS8865 address=37.128.152.0/21 }
:if ([:len [find where list=$AddressList and address=82.139.128.0/20]] = 0) do={ add list=$AddressList comment=AS8865 address=82.139.128.0/20 }
:if ([:len [find where list=$AddressList and address=82.139.144.0/23]] = 0) do={ add list=$AddressList comment=AS8865 address=82.139.144.0/23 }
:if ([:len [find where list=$AddressList and address=82.139.148.0/22]] = 0) do={ add list=$AddressList comment=AS8865 address=82.139.148.0/22 }
:if ([:len [find where list=$AddressList and address=82.139.152.0/21]] = 0) do={ add list=$AddressList comment=AS8865 address=82.139.152.0/21 }
:if ([:len [find where list=$AddressList and address=82.139.168.0/21]] = 0) do={ add list=$AddressList comment=AS8865 address=82.139.168.0/21 }
:if ([:len [find where list=$AddressList and address=82.139.176.0/21]] = 0) do={ add list=$AddressList comment=AS8865 address=82.139.176.0/21 }
