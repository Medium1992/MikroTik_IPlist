:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.255.176.0/22]] = 0) do={ add list=$AddressList comment=AS6723 address=178.255.176.0/22 }
:if ([:len [find where list=$AddressList and address=178.255.180.0/23]] = 0) do={ add list=$AddressList comment=AS6723 address=178.255.180.0/23 }
:if ([:len [find where list=$AddressList and address=178.255.183.0/24]] = 0) do={ add list=$AddressList comment=AS6723 address=178.255.183.0/24 }
:if ([:len [find where list=$AddressList and address=185.5.255.0/24]] = 0) do={ add list=$AddressList comment=AS6723 address=185.5.255.0/24 }
