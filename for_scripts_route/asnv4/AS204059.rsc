:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204059 and dst-address=80.67.181.0/24}]] = 0) do={ add dst-address=80.67.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204059 }
:if ([:len [/ip/route/find comment=AS204059 and dst-address=80.67.191.0/24}]] = 0) do={ add dst-address=80.67.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204059 }
