:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199047 and dst-address=176.122.194.0/23]] = 0) do={ add dst-address=176.122.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199047 }
