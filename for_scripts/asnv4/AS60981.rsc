:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.136.0/22]] = 0) do={ add list=$AddressList comment=AS60981 address=185.14.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.179.208.0/22]] = 0) do={ add list=$AddressList comment=AS60981 address=185.179.208.0/22 }
:if ([:len [find where list=$AddressList and address=213.146.186.0/23]] = 0) do={ add list=$AddressList comment=AS60981 address=213.146.186.0/23 }
:if ([:len [find where list=$AddressList and address=81.91.96.0/21]] = 0) do={ add list=$AddressList comment=AS60981 address=81.91.96.0/21 }
