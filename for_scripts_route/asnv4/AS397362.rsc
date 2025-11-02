:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397362 and dst-address=216.198.173.0/24]] = 0) do={ add dst-address=216.198.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397362 }
:if ([:len [/ip/route/find comment=AS397362 and dst-address=64.19.101.0/24]] = 0) do={ add dst-address=64.19.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397362 }
