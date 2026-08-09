:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.236.128.0/20]] = 0) do={ add list=$AddressList comment=AS9031 address=109.236.128.0/20 }
:if ([:len [find where list=$AddressList and address=147.93.255.0/24]] = 0) do={ add list=$AddressList comment=AS9031 address=147.93.255.0/24 }
:if ([:len [find where list=$AddressList and address=185.95.72.0/22]] = 0) do={ add list=$AddressList comment=AS9031 address=185.95.72.0/22 }
:if ([:len [find where list=$AddressList and address=212.233.32.0/19]] = 0) do={ add list=$AddressList comment=AS9031 address=212.233.32.0/19 }
:if ([:len [find where list=$AddressList and address=212.71.0.0/19]] = 0) do={ add list=$AddressList comment=AS9031 address=212.71.0.0/19 }
:if ([:len [find where list=$AddressList and address=213.211.128.0/18]] = 0) do={ add list=$AddressList comment=AS9031 address=213.211.128.0/18 }
:if ([:len [find where list=$AddressList and address=213.219.128.0/18]] = 0) do={ add list=$AddressList comment=AS9031 address=213.219.128.0/18 }
:if ([:len [find where list=$AddressList and address=77.109.64.0/18]] = 0) do={ add list=$AddressList comment=AS9031 address=77.109.64.0/18 }
:if ([:len [find where list=$AddressList and address=79.132.224.0/19]] = 0) do={ add list=$AddressList comment=AS9031 address=79.132.224.0/19 }
:if ([:len [find where list=$AddressList and address=85.234.192.0/19]] = 0) do={ add list=$AddressList comment=AS9031 address=85.234.192.0/19 }
:if ([:len [find where list=$AddressList and address=94.105.96.0/19]] = 0) do={ add list=$AddressList comment=AS9031 address=94.105.96.0/19 }
