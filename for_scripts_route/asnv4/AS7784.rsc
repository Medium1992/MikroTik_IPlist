:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7784 and dst-address=205.196.5.0/24}]] = 0) do={ add dst-address=205.196.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7784 }
:if ([:len [/ip/route/find comment=AS7784 and dst-address=207.188.192.0/19}]] = 0) do={ add dst-address=207.188.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7784 }
:if ([:len [/ip/route/find comment=AS7784 and dst-address=207.188.224.0/20}]] = 0) do={ add dst-address=207.188.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7784 }
:if ([:len [/ip/route/find comment=AS7784 and dst-address=207.188.240.0/21}]] = 0) do={ add dst-address=207.188.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7784 }
:if ([:len [/ip/route/find comment=AS7784 and dst-address=207.188.248.0/22}]] = 0) do={ add dst-address=207.188.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7784 }
:if ([:len [/ip/route/find comment=AS7784 and dst-address=207.188.252.0/23}]] = 0) do={ add dst-address=207.188.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7784 }
:if ([:len [/ip/route/find comment=AS7784 and dst-address=207.188.254.0/24}]] = 0) do={ add dst-address=207.188.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7784 }
:if ([:len [/ip/route/find comment=AS7784 and dst-address=209.183.192.0/18}]] = 0) do={ add dst-address=209.183.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7784 }
:if ([:len [/ip/route/find comment=AS7784 and dst-address=209.190.192.0/18}]] = 0) do={ add dst-address=209.190.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7784 }
:if ([:len [/ip/route/find comment=AS7784 and dst-address=65.79.224.0/20}]] = 0) do={ add dst-address=65.79.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7784 }
:if ([:len [/ip/route/find comment=AS7784 and dst-address=76.76.208.0/20}]] = 0) do={ add dst-address=76.76.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7784 }
