:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50811 and dst-address=46.18.104.0/24]] = 0) do={ add dst-address=46.18.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50811 }
:if ([:len [/ip/route/find comment=AS50811 and dst-address=91.230.41.0/24]] = 0) do={ add dst-address=91.230.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50811 }
