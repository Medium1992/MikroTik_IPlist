:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43615 and dst-address=85.254.44.0/24]] = 0) do={ add dst-address=85.254.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43615 }
:if ([:len [/ip/route/find comment=AS43615 and dst-address=85.254.86.0/23]] = 0) do={ add dst-address=85.254.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43615 }
