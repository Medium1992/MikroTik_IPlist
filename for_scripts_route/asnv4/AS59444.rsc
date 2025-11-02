:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59444 and dst-address=176.121.80.0/21]] = 0) do={ add dst-address=176.121.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59444 }
:if ([:len [/ip/route/find comment=AS59444 and dst-address=195.64.174.0/23]] = 0) do={ add dst-address=195.64.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59444 }
