:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.208.0/22]] = 0) do={ add list=$AddressList comment=AS9208 address=185.141.208.0/22 }
:if ([:len [find where list=$AddressList and address=185.205.232.0/22]] = 0) do={ add list=$AddressList comment=AS9208 address=185.205.232.0/22 }
:if ([:len [find where list=$AddressList and address=193.219.123.0/24]] = 0) do={ add list=$AddressList comment=AS9208 address=193.219.123.0/24 }
:if ([:len [find where list=$AddressList and address=193.53.125.0/24]] = 0) do={ add list=$AddressList comment=AS9208 address=193.53.125.0/24 }
:if ([:len [find where list=$AddressList and address=193.58.48.0/20]] = 0) do={ add list=$AddressList comment=AS9208 address=193.58.48.0/20 }
:if ([:len [find where list=$AddressList and address=212.166.0.0/18]] = 0) do={ add list=$AddressList comment=AS9208 address=212.166.0.0/18 }
:if ([:len [find where list=$AddressList and address=91.220.68.0/24]] = 0) do={ add list=$AddressList comment=AS9208 address=91.220.68.0/24 }
