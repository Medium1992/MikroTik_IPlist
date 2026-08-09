:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.35.126.0/24]] = 0) do={ add list=$AddressList comment=AS63399 address=103.35.126.0/24 }
:if ([:len [find where list=$AddressList and address=170.10.192.0/20]] = 0) do={ add list=$AddressList comment=AS63399 address=170.10.192.0/20 }
:if ([:len [find where list=$AddressList and address=170.10.208.0/21]] = 0) do={ add list=$AddressList comment=AS63399 address=170.10.208.0/21 }
:if ([:len [find where list=$AddressList and address=170.10.216.0/22]] = 0) do={ add list=$AddressList comment=AS63399 address=170.10.216.0/22 }
:if ([:len [find where list=$AddressList and address=170.10.221.0/24]] = 0) do={ add list=$AddressList comment=AS63399 address=170.10.221.0/24 }
:if ([:len [find where list=$AddressList and address=185.91.8.0/23]] = 0) do={ add list=$AddressList comment=AS63399 address=185.91.8.0/23 }
:if ([:len [find where list=$AddressList and address=209.127.80.0/20]] = 0) do={ add list=$AddressList comment=AS63399 address=209.127.80.0/20 }
