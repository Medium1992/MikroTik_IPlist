:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.171.0.0/16]] = 0) do={ add list=$AddressList comment=AS6360 address=128.171.0.0/16 }
:if ([:len [find where list=$AddressList and address=132.160.0.0/17]] = 0) do={ add list=$AddressList comment=AS6360 address=132.160.0.0/17 }
:if ([:len [find where list=$AddressList and address=132.160.128.0/18]] = 0) do={ add list=$AddressList comment=AS6360 address=132.160.128.0/18 }
:if ([:len [find where list=$AddressList and address=132.160.192.0/23]] = 0) do={ add list=$AddressList comment=AS6360 address=132.160.192.0/23 }
:if ([:len [find where list=$AddressList and address=132.160.214.0/24]] = 0) do={ add list=$AddressList comment=AS6360 address=132.160.214.0/24 }
:if ([:len [find where list=$AddressList and address=146.5.224.0/19]] = 0) do={ add list=$AddressList comment=AS6360 address=146.5.224.0/19 }
:if ([:len [find where list=$AddressList and address=166.122.0.0/16]] = 0) do={ add list=$AddressList comment=AS6360 address=166.122.0.0/16 }
:if ([:len [find where list=$AddressList and address=168.105.0.0/16]] = 0) do={ add list=$AddressList comment=AS6360 address=168.105.0.0/16 }
:if ([:len [find where list=$AddressList and address=205.166.204.0/23]] = 0) do={ add list=$AddressList comment=AS6360 address=205.166.204.0/23 }
