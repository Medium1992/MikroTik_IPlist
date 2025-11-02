:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153883 and dst-address=165.99.44.0/24]] = 0) do={ add dst-address=165.99.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153883 }
