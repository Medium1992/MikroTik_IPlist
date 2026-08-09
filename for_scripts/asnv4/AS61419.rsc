:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.58.160.0/22]] = 0) do={ add list=$AddressList comment=AS61419 address=2.58.160.0/22 }
:if ([:len [find where list=$AddressList and address=85.88.228.0/22]] = 0) do={ add list=$AddressList comment=AS61419 address=85.88.228.0/22 }
:if ([:len [find where list=$AddressList and address=85.88.234.0/23]] = 0) do={ add list=$AddressList comment=AS61419 address=85.88.234.0/23 }
:if ([:len [find where list=$AddressList and address=85.88.236.0/22]] = 0) do={ add list=$AddressList comment=AS61419 address=85.88.236.0/22 }
