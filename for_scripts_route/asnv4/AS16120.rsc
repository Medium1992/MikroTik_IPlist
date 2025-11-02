:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16120 and dst-address=193.230.232.0/24]] = 0) do={ add dst-address=193.230.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16120 }
:if ([:len [/ip/route/find comment=AS16120 and dst-address=80.96.191.0/24]] = 0) do={ add dst-address=80.96.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16120 }
