:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.249.72.0/21]] = 0) do={ add list=$AddressList comment=AS8920 address=178.249.72.0/21 }
:if ([:len [find where list=$AddressList and address=185.185.136.0/22]] = 0) do={ add list=$AddressList comment=AS8920 address=185.185.136.0/22 }
:if ([:len [find where list=$AddressList and address=212.16.192.0/19]] = 0) do={ add list=$AddressList comment=AS8920 address=212.16.192.0/19 }
:if ([:len [find where list=$AddressList and address=82.194.160.0/19]] = 0) do={ add list=$AddressList comment=AS8920 address=82.194.160.0/19 }
:if ([:len [find where list=$AddressList and address=95.129.72.0/21]] = 0) do={ add list=$AddressList comment=AS8920 address=95.129.72.0/21 }
