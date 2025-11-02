:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400208 and dst-address=152.44.191.0/24]] = 0) do={ add dst-address=152.44.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400208 }
