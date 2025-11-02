:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400065 and dst-address=199.111.8.0/23]] = 0) do={ add dst-address=199.111.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400065 }
:if ([:len [/ip/route/find comment=AS400065 and dst-address=66.180.191.0/24]] = 0) do={ add dst-address=66.180.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400065 }
