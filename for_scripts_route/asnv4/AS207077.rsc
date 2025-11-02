:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207077 and dst-address=194.88.226.0/23]] = 0) do={ add dst-address=194.88.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207077 }
:if ([:len [/ip/route/find comment=AS207077 and dst-address=194.88.252.0/23]] = 0) do={ add dst-address=194.88.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207077 }
