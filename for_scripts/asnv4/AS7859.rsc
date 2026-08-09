:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.68.0.0/18]] = 0) do={ add list=$AddressList comment=AS7859 address=209.68.0.0/18 }
:if ([:len [find where list=$AddressList and address=216.146.192.0/19]] = 0) do={ add list=$AddressList comment=AS7859 address=216.146.192.0/19 }
:if ([:len [find where list=$AddressList and address=216.92.0.0/16]] = 0) do={ add list=$AddressList comment=AS7859 address=216.92.0.0/16 }
:if ([:len [find where list=$AddressList and address=65.181.188.0/22]] = 0) do={ add list=$AddressList comment=AS7859 address=65.181.188.0/22 }
:if ([:len [find where list=$AddressList and address=66.39.0.0/17]] = 0) do={ add list=$AddressList comment=AS7859 address=66.39.0.0/17 }
:if ([:len [find where list=$AddressList and address=66.39.128.0/19]] = 0) do={ add list=$AddressList comment=AS7859 address=66.39.128.0/19 }
