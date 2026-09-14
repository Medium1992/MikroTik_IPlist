:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=214.58.148.0/22]] = 0) do={ add list=$AddressList comment=AS636 address=214.58.148.0/22 }
:if ([:len [find where list=$AddressList and address=214.58.152.0/22]] = 0) do={ add list=$AddressList comment=AS636 address=214.58.152.0/22 }
:if ([:len [find where list=$AddressList and address=214.58.158.0/23]] = 0) do={ add list=$AddressList comment=AS636 address=214.58.158.0/23 }
:if ([:len [find where list=$AddressList and address=214.58.192.0/20]] = 0) do={ add list=$AddressList comment=AS636 address=214.58.192.0/20 }
:if ([:len [find where list=$AddressList and address=214.58.208.0/21]] = 0) do={ add list=$AddressList comment=AS636 address=214.58.208.0/21 }
:if ([:len [find where list=$AddressList and address=214.58.216.0/22]] = 0) do={ add list=$AddressList comment=AS636 address=214.58.216.0/22 }
:if ([:len [find where list=$AddressList and address=214.58.222.0/24]] = 0) do={ add list=$AddressList comment=AS636 address=214.58.222.0/24 }
:if ([:len [find where list=$AddressList and address=214.58.232.0/22]] = 0) do={ add list=$AddressList comment=AS636 address=214.58.232.0/22 }
:if ([:len [find where list=$AddressList and address=215.67.0.0/23]] = 0) do={ add list=$AddressList comment=AS636 address=215.67.0.0/23 }
:if ([:len [find where list=$AddressList and address=215.67.16.0/20]] = 0) do={ add list=$AddressList comment=AS636 address=215.67.16.0/20 }
:if ([:len [find where list=$AddressList and address=215.67.192.0/20]] = 0) do={ add list=$AddressList comment=AS636 address=215.67.192.0/20 }
:if ([:len [find where list=$AddressList and address=215.67.208.0/21]] = 0) do={ add list=$AddressList comment=AS636 address=215.67.208.0/21 }
:if ([:len [find where list=$AddressList and address=215.67.216.0/22]] = 0) do={ add list=$AddressList comment=AS636 address=215.67.216.0/22 }
:if ([:len [find where list=$AddressList and address=215.67.224.0/19]] = 0) do={ add list=$AddressList comment=AS636 address=215.67.224.0/19 }
:if ([:len [find where list=$AddressList and address=215.67.3.0/24]] = 0) do={ add list=$AddressList comment=AS636 address=215.67.3.0/24 }
:if ([:len [find where list=$AddressList and address=215.67.32.0/20]] = 0) do={ add list=$AddressList comment=AS636 address=215.67.32.0/20 }
:if ([:len [find where list=$AddressList and address=215.67.48.0/21]] = 0) do={ add list=$AddressList comment=AS636 address=215.67.48.0/21 }
:if ([:len [find where list=$AddressList and address=215.67.5.0/24]] = 0) do={ add list=$AddressList comment=AS636 address=215.67.5.0/24 }
:if ([:len [find where list=$AddressList and address=215.67.56.0/24]] = 0) do={ add list=$AddressList comment=AS636 address=215.67.56.0/24 }
:if ([:len [find where list=$AddressList and address=215.67.60.0/23]] = 0) do={ add list=$AddressList comment=AS636 address=215.67.60.0/23 }
:if ([:len [find where list=$AddressList and address=215.67.8.0/21]] = 0) do={ add list=$AddressList comment=AS636 address=215.67.8.0/21 }
