:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.97.248.0/22]] = 0) do={ add list=$AddressList comment=AS61307 address=185.97.248.0/22 }
:if ([:len [find where list=$AddressList and address=31.24.56.0/21]] = 0) do={ add list=$AddressList comment=AS61307 address=31.24.56.0/21 }
:if ([:len [find where list=$AddressList and address=85.196.192.0/18]] = 0) do={ add list=$AddressList comment=AS61307 address=85.196.192.0/18 }
:if ([:len [find where list=$AddressList and address=93.185.240.0/20]] = 0) do={ add list=$AddressList comment=AS61307 address=93.185.240.0/20 }
