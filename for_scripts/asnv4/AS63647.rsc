:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.172.0/22]] = 0) do={ add list=$AddressList comment=AS63647 address=103.111.172.0/22 }
:if ([:len [find where list=$AddressList and address=103.213.160.0/19]] = 0) do={ add list=$AddressList comment=AS63647 address=103.213.160.0/19 }
:if ([:len [find where list=$AddressList and address=103.240.16.0/22]] = 0) do={ add list=$AddressList comment=AS63647 address=103.240.16.0/22 }
:if ([:len [find where list=$AddressList and address=103.240.244.0/22]] = 0) do={ add list=$AddressList comment=AS63647 address=103.240.244.0/22 }
:if ([:len [find where list=$AddressList and address=103.25.20.0/22]] = 0) do={ add list=$AddressList comment=AS63647 address=103.25.20.0/22 }
:if ([:len [find where list=$AddressList and address=103.25.36.0/22]] = 0) do={ add list=$AddressList comment=AS63647 address=103.25.36.0/22 }
:if ([:len [find where list=$AddressList and address=203.174.120.0/21]] = 0) do={ add list=$AddressList comment=AS63647 address=203.174.120.0/21 }
:if ([:len [find where list=$AddressList and address=203.174.96.0/20]] = 0) do={ add list=$AddressList comment=AS63647 address=203.174.96.0/20 }
:if ([:len [find where list=$AddressList and address=43.240.136.0/22]] = 0) do={ add list=$AddressList comment=AS63647 address=43.240.136.0/22 }
:if ([:len [find where list=$AddressList and address=43.241.76.0/22]] = 0) do={ add list=$AddressList comment=AS63647 address=43.241.76.0/22 }
:if ([:len [find where list=$AddressList and address=43.242.84.0/22]] = 0) do={ add list=$AddressList comment=AS63647 address=43.242.84.0/22 }
