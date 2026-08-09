:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.19.164.0/22]] = 0) do={ add list=$AddressList comment=AS61079 address=185.19.164.0/22 }
:if ([:len [find where list=$AddressList and address=46.102.64.0/19]] = 0) do={ add list=$AddressList comment=AS61079 address=46.102.64.0/19 }
:if ([:len [find where list=$AddressList and address=89.46.12.0/22]] = 0) do={ add list=$AddressList comment=AS61079 address=89.46.12.0/22 }
:if ([:len [find where list=$AddressList and address=93.113.40.0/22]] = 0) do={ add list=$AddressList comment=AS61079 address=93.113.40.0/22 }
