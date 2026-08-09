:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.243.0.0/16]] = 0) do={ add list=$AddressList comment=AS6527 address=146.243.0.0/16 }
:if ([:len [find where list=$AddressList and address=170.154.0.0/16]] = 0) do={ add list=$AddressList comment=AS6527 address=170.154.0.0/16 }
:if ([:len [find where list=$AddressList and address=170.63.0.0/16]] = 0) do={ add list=$AddressList comment=AS6527 address=170.63.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.203.237.0/24]] = 0) do={ add list=$AddressList comment=AS6527 address=198.203.237.0/24 }
:if ([:len [find where list=$AddressList and address=198.203.238.0/23]] = 0) do={ add list=$AddressList comment=AS6527 address=198.203.238.0/23 }
:if ([:len [find where list=$AddressList and address=198.203.240.0/23]] = 0) do={ add list=$AddressList comment=AS6527 address=198.203.240.0/23 }
:if ([:len [find where list=$AddressList and address=198.99.169.0/24]] = 0) do={ add list=$AddressList comment=AS6527 address=198.99.169.0/24 }
:if ([:len [find where list=$AddressList and address=204.130.64.0/18]] = 0) do={ add list=$AddressList comment=AS6527 address=204.130.64.0/18 }
:if ([:len [find where list=$AddressList and address=204.58.32.0/20]] = 0) do={ add list=$AddressList comment=AS6527 address=204.58.32.0/20 }
:if ([:len [find where list=$AddressList and address=204.58.48.0/21]] = 0) do={ add list=$AddressList comment=AS6527 address=204.58.48.0/21 }
:if ([:len [find where list=$AddressList and address=204.58.56.0/22]] = 0) do={ add list=$AddressList comment=AS6527 address=204.58.56.0/22 }
:if ([:len [find where list=$AddressList and address=204.58.60.0/23]] = 0) do={ add list=$AddressList comment=AS6527 address=204.58.60.0/23 }
:if ([:len [find where list=$AddressList and address=204.88.96.0/19]] = 0) do={ add list=$AddressList comment=AS6527 address=204.88.96.0/19 }
