:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11012 and dst-address=204.27.147.0/24]] = 0) do={ add dst-address=204.27.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11012 }
:if ([:len [/ip/route/find comment=AS11012 and dst-address=204.71.88.0/23]] = 0) do={ add dst-address=204.71.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11012 }
