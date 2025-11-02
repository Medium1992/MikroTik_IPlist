:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203695 and dst-address=188.130.175.0/24]] = 0) do={ add dst-address=188.130.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203695 }
:if ([:len [/ip/route/find comment=AS203695 and dst-address=46.8.240.0/21]] = 0) do={ add dst-address=46.8.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203695 }
