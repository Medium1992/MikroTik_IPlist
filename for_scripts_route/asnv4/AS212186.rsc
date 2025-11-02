:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212186 and dst-address=194.169.190.0/24}]] = 0) do={ add dst-address=194.169.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212186 }
:if ([:len [/ip/route/find comment=AS212186 and dst-address=194.169.193.0/24}]] = 0) do={ add dst-address=194.169.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212186 }
:if ([:len [/ip/route/find comment=AS212186 and dst-address=194.169.196.0/24}]] = 0) do={ add dst-address=194.169.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212186 }
:if ([:len [/ip/route/find comment=AS212186 and dst-address=194.169.213.0/24}]] = 0) do={ add dst-address=194.169.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212186 }
