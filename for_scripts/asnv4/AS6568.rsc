:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.114.128.0/17]] = 0) do={ add list=$AddressList comment=AS6568 address=166.114.128.0/17 }
:if ([:len [find where list=$AddressList and address=166.114.16.0/20]] = 0) do={ add list=$AddressList comment=AS6568 address=166.114.16.0/20 }
:if ([:len [find where list=$AddressList and address=166.114.32.0/19]] = 0) do={ add list=$AddressList comment=AS6568 address=166.114.32.0/19 }
:if ([:len [find where list=$AddressList and address=166.114.64.0/18]] = 0) do={ add list=$AddressList comment=AS6568 address=166.114.64.0/18 }
:if ([:len [find where list=$AddressList and address=168.205.96.0/22]] = 0) do={ add list=$AddressList comment=AS6568 address=168.205.96.0/22 }
:if ([:len [find where list=$AddressList and address=181.115.128.0/17]] = 0) do={ add list=$AddressList comment=AS6568 address=181.115.128.0/17 }
:if ([:len [find where list=$AddressList and address=190.0.248.0/22]] = 0) do={ add list=$AddressList comment=AS6568 address=190.0.248.0/22 }
:if ([:len [find where list=$AddressList and address=190.0.252.0/23]] = 0) do={ add list=$AddressList comment=AS6568 address=190.0.252.0/23 }
:if ([:len [find where list=$AddressList and address=190.0.254.0/24]] = 0) do={ add list=$AddressList comment=AS6568 address=190.0.254.0/24 }
:if ([:len [find where list=$AddressList and address=190.129.0.0/16]] = 0) do={ add list=$AddressList comment=AS6568 address=190.129.0.0/16 }
:if ([:len [find where list=$AddressList and address=200.13.158.0/24]] = 0) do={ add list=$AddressList comment=AS6568 address=200.13.158.0/24 }
:if ([:len [find where list=$AddressList and address=200.87.0.0/16]] = 0) do={ add list=$AddressList comment=AS6568 address=200.87.0.0/16 }
