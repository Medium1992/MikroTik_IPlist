:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=214.58.192.0/20]] = 0) do={ add list=$AddressList comment=AS636 address=214.58.192.0/20 }
:if ([:len [find where list=$AddressList and address=214.58.208.0/22]] = 0) do={ add list=$AddressList comment=AS636 address=214.58.208.0/22 }
:if ([:len [find where list=$AddressList and address=214.58.218.0/24]] = 0) do={ add list=$AddressList comment=AS636 address=214.58.218.0/24 }
:if ([:len [find where list=$AddressList and address=214.58.222.0/24]] = 0) do={ add list=$AddressList comment=AS636 address=214.58.222.0/24 }
:if ([:len [find where list=$AddressList and address=214.58.232.0/22]] = 0) do={ add list=$AddressList comment=AS636 address=214.58.232.0/22 }
