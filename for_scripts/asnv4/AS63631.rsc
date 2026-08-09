:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.248.0/22]] = 0) do={ add list=$AddressList comment=AS63631 address=103.117.248.0/22 }
:if ([:len [find where list=$AddressList and address=103.145.90.0/24]] = 0) do={ add list=$AddressList comment=AS63631 address=103.145.90.0/24 }
:if ([:len [find where list=$AddressList and address=103.77.72.0/22]] = 0) do={ add list=$AddressList comment=AS63631 address=103.77.72.0/22 }
:if ([:len [find where list=$AddressList and address=103.77.92.0/22]] = 0) do={ add list=$AddressList comment=AS63631 address=103.77.92.0/22 }
:if ([:len [find where list=$AddressList and address=119.161.136.0/21]] = 0) do={ add list=$AddressList comment=AS63631 address=119.161.136.0/21 }
:if ([:len [find where list=$AddressList and address=119.161.154.0/23]] = 0) do={ add list=$AddressList comment=AS63631 address=119.161.154.0/23 }
:if ([:len [find where list=$AddressList and address=119.161.156.0/22]] = 0) do={ add list=$AddressList comment=AS63631 address=119.161.156.0/22 }
