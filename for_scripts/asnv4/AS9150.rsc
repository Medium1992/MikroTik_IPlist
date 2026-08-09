:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.222.191.0/24]] = 0) do={ add list=$AddressList comment=AS9150 address=104.222.191.0/24 }
:if ([:len [find where list=$AddressList and address=185.12.120.0/22]] = 0) do={ add list=$AddressList comment=AS9150 address=185.12.120.0/22 }
:if ([:len [find where list=$AddressList and address=185.67.64.0/22]] = 0) do={ add list=$AddressList comment=AS9150 address=185.67.64.0/22 }
:if ([:len [find where list=$AddressList and address=193.176.132.0/22]] = 0) do={ add list=$AddressList comment=AS9150 address=193.176.132.0/22 }
:if ([:len [find where list=$AddressList and address=212.83.192.0/18]] = 0) do={ add list=$AddressList comment=AS9150 address=212.83.192.0/18 }
:if ([:len [find where list=$AddressList and address=213.206.192.0/18]] = 0) do={ add list=$AddressList comment=AS9150 address=213.206.192.0/18 }
:if ([:len [find where list=$AddressList and address=213.207.64.0/18]] = 0) do={ add list=$AddressList comment=AS9150 address=213.207.64.0/18 }
