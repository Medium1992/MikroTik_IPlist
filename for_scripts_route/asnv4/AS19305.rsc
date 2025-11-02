:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19305 and dst-address=188.94.128.0/21}]] = 0) do={ add dst-address=188.94.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19305 }
:if ([:len [/ip/route/find comment=AS19305 and dst-address=194.36.112.0/23}]] = 0) do={ add dst-address=194.36.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19305 }
:if ([:len [/ip/route/find comment=AS19305 and dst-address=194.36.115.0/24}]] = 0) do={ add dst-address=194.36.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19305 }
