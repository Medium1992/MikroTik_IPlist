:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.120.196.0/22]] = 0) do={ add list=$AddressList comment=AS6493 address=209.120.196.0/22 }
:if ([:len [find where list=$AddressList and address=209.120.200.0/22]] = 0) do={ add list=$AddressList comment=AS6493 address=209.120.200.0/22 }
:if ([:len [find where list=$AddressList and address=209.195.192.0/20]] = 0) do={ add list=$AddressList comment=AS6493 address=209.195.192.0/20 }
:if ([:len [find where list=$AddressList and address=209.195.208.0/21]] = 0) do={ add list=$AddressList comment=AS6493 address=209.195.208.0/21 }
:if ([:len [find where list=$AddressList and address=209.195.232.0/22]] = 0) do={ add list=$AddressList comment=AS6493 address=209.195.232.0/22 }
:if ([:len [find where list=$AddressList and address=209.195.244.0/22]] = 0) do={ add list=$AddressList comment=AS6493 address=209.195.244.0/22 }
