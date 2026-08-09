:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.176.128.0/19]] = 0) do={ add list=$AddressList comment=AS6774 address=102.176.128.0/19 }
:if ([:len [find where list=$AddressList and address=195.234.24.0/24]] = 0) do={ add list=$AddressList comment=AS6774 address=195.234.24.0/24 }
:if ([:len [find where list=$AddressList and address=213.137.128.0/21]] = 0) do={ add list=$AddressList comment=AS6774 address=213.137.128.0/21 }
:if ([:len [find where list=$AddressList and address=213.137.136.0/22]] = 0) do={ add list=$AddressList comment=AS6774 address=213.137.136.0/22 }
:if ([:len [find where list=$AddressList and address=213.137.158.0/24]] = 0) do={ add list=$AddressList comment=AS6774 address=213.137.158.0/24 }
:if ([:len [find where list=$AddressList and address=80.231.53.0/24]] = 0) do={ add list=$AddressList comment=AS6774 address=80.231.53.0/24 }
:if ([:len [find where list=$AddressList and address=80.84.16.0/20]] = 0) do={ add list=$AddressList comment=AS6774 address=80.84.16.0/20 }
:if ([:len [find where list=$AddressList and address=94.102.160.0/20]] = 0) do={ add list=$AddressList comment=AS6774 address=94.102.160.0/20 }
