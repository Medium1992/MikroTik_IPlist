:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.240.0.0/16]] = 0) do={ add list=$AddressList comment=messenger.com address=157.240.0.0/16 }
:if ([:len [find where list=$AddressList and address=163.70.128.0/17]] = 0) do={ add list=$AddressList comment=messenger.com address=163.70.128.0/17 }
:if ([:len [find where list=$AddressList and address=185.60.216.0/22]] = 0) do={ add list=$AddressList comment=messenger.com address=185.60.216.0/22 }
:if ([:len [find where list=$AddressList and address=31.13.64.0/18]] = 0) do={ add list=$AddressList comment=messenger.com address=31.13.64.0/18 }
:if ([:len [find where list=$AddressList and address=57.0.0.0/8]] = 0) do={ add list=$AddressList comment=messenger.com address=57.0.0.0/8 }
