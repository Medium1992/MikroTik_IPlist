:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.8.204.0/22]] = 0) do={ add list=$AddressList comment=AS8613 address=185.8.204.0/22 }
:if ([:len [find where list=$AddressList and address=195.200.128.0/19]] = 0) do={ add list=$AddressList comment=AS8613 address=195.200.128.0/19 }
:if ([:len [find where list=$AddressList and address=212.102.192.0/20]] = 0) do={ add list=$AddressList comment=AS8613 address=212.102.192.0/20 }
:if ([:len [find where list=$AddressList and address=212.102.208.0/22]] = 0) do={ add list=$AddressList comment=AS8613 address=212.102.208.0/22 }
:if ([:len [find where list=$AddressList and address=212.102.212.0/23]] = 0) do={ add list=$AddressList comment=AS8613 address=212.102.212.0/23 }
:if ([:len [find where list=$AddressList and address=212.102.215.0/24]] = 0) do={ add list=$AddressList comment=AS8613 address=212.102.215.0/24 }
:if ([:len [find where list=$AddressList and address=212.102.216.0/21]] = 0) do={ add list=$AddressList comment=AS8613 address=212.102.216.0/21 }
