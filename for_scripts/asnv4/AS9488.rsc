:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.46.0.0/16]] = 0) do={ add list=$AddressList comment=AS9488 address=147.46.0.0/16 }
:if ([:len [find where list=$AddressList and address=147.47.0.0/18]] = 0) do={ add list=$AddressList comment=AS9488 address=147.47.0.0/18 }
:if ([:len [find where list=$AddressList and address=147.47.112.0/21]] = 0) do={ add list=$AddressList comment=AS9488 address=147.47.112.0/21 }
:if ([:len [find where list=$AddressList and address=147.47.128.0/17]] = 0) do={ add list=$AddressList comment=AS9488 address=147.47.128.0/17 }
:if ([:len [find where list=$AddressList and address=147.47.64.0/19]] = 0) do={ add list=$AddressList comment=AS9488 address=147.47.64.0/19 }
:if ([:len [find where list=$AddressList and address=147.47.96.0/20]] = 0) do={ add list=$AddressList comment=AS9488 address=147.47.96.0/20 }
