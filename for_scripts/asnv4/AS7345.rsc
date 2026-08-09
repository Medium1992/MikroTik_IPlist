:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.109.192.0/23]] = 0) do={ add list=$AddressList comment=AS7345 address=135.109.192.0/23 }
:if ([:len [find where list=$AddressList and address=135.109.196.0/22]] = 0) do={ add list=$AddressList comment=AS7345 address=135.109.196.0/22 }
:if ([:len [find where list=$AddressList and address=135.109.200.0/21]] = 0) do={ add list=$AddressList comment=AS7345 address=135.109.200.0/21 }
:if ([:len [find where list=$AddressList and address=135.109.208.0/21]] = 0) do={ add list=$AddressList comment=AS7345 address=135.109.208.0/21 }
:if ([:len [find where list=$AddressList and address=135.109.216.0/22]] = 0) do={ add list=$AddressList comment=AS7345 address=135.109.216.0/22 }
:if ([:len [find where list=$AddressList and address=135.109.220.0/23]] = 0) do={ add list=$AddressList comment=AS7345 address=135.109.220.0/23 }
:if ([:len [find where list=$AddressList and address=135.109.223.0/24]] = 0) do={ add list=$AddressList comment=AS7345 address=135.109.223.0/24 }
:if ([:len [find where list=$AddressList and address=135.109.236.0/22]] = 0) do={ add list=$AddressList comment=AS7345 address=135.109.236.0/22 }
:if ([:len [find where list=$AddressList and address=135.109.240.0/22]] = 0) do={ add list=$AddressList comment=AS7345 address=135.109.240.0/22 }
:if ([:len [find where list=$AddressList and address=135.92.56.0/22]] = 0) do={ add list=$AddressList comment=AS7345 address=135.92.56.0/22 }
