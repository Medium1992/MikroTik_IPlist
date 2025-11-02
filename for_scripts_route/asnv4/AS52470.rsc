:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52470 and dst-address=179.0.20.0/23]] = 0) do={ add dst-address=179.0.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52470 }
:if ([:len [/ip/route/find comment=AS52470 and dst-address=179.0.22.0/24]] = 0) do={ add dst-address=179.0.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52470 }
