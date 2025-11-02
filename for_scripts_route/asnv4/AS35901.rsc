:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35901 and dst-address=38.126.174.0/23]] = 0) do={ add dst-address=38.126.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35901 }
