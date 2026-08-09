:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.226.128.0/18]] = 0) do={ add list=$AddressList comment=AS61028 address=109.226.128.0/18 }
:if ([:len [find where list=$AddressList and address=185.133.112.0/22]] = 0) do={ add list=$AddressList comment=AS61028 address=185.133.112.0/22 }
:if ([:len [find where list=$AddressList and address=188.209.160.0/19]] = 0) do={ add list=$AddressList comment=AS61028 address=188.209.160.0/19 }
