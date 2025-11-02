:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400215 and dst-address=165.140.12.0/23]] = 0) do={ add dst-address=165.140.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400215 }
:if ([:len [/ip/route/find comment=AS400215 and dst-address=165.140.14.0/24]] = 0) do={ add dst-address=165.140.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400215 }
