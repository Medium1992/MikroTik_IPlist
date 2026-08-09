:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.180.0.0/21]] = 0) do={ add list=$AddressList comment=AS6976 address=199.180.0.0/21 }
:if ([:len [find where list=$AddressList and address=206.46.193.0/24]] = 0) do={ add list=$AddressList comment=AS6976 address=206.46.193.0/24 }
:if ([:len [find where list=$AddressList and address=206.46.194.0/23]] = 0) do={ add list=$AddressList comment=AS6976 address=206.46.194.0/23 }
:if ([:len [find where list=$AddressList and address=206.46.219.0/24]] = 0) do={ add list=$AddressList comment=AS6976 address=206.46.219.0/24 }
:if ([:len [find where list=$AddressList and address=206.46.220.0/24]] = 0) do={ add list=$AddressList comment=AS6976 address=206.46.220.0/24 }
:if ([:len [find where list=$AddressList and address=206.46.232.0/24]] = 0) do={ add list=$AddressList comment=AS6976 address=206.46.232.0/24 }
:if ([:len [find where list=$AddressList and address=206.46.245.0/24]] = 0) do={ add list=$AddressList comment=AS6976 address=206.46.245.0/24 }
:if ([:len [find where list=$AddressList and address=206.46.36.0/22]] = 0) do={ add list=$AddressList comment=AS6976 address=206.46.36.0/22 }
:if ([:len [find where list=$AddressList and address=206.46.40.0/21]] = 0) do={ add list=$AddressList comment=AS6976 address=206.46.40.0/21 }
:if ([:len [find where list=$AddressList and address=206.46.48.0/20]] = 0) do={ add list=$AddressList comment=AS6976 address=206.46.48.0/20 }
