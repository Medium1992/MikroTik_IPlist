:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270117 and dst-address=200.219.44.0/24]] = 0) do={ add dst-address=200.219.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270117 }
:if ([:len [/ip/route/find comment=AS270117 and dst-address=200.219.46.0/24]] = 0) do={ add dst-address=200.219.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270117 }
