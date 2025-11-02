:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203261 and dst-address=82.160.149.0/24]] = 0) do={ add dst-address=82.160.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203261 }
:if ([:len [/ip/route/find comment=AS203261 and dst-address=82.160.150.0/24]] = 0) do={ add dst-address=82.160.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203261 }
