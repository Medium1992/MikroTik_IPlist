:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269801 and dst-address=45.186.124.0/23]] = 0) do={ add dst-address=45.186.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269801 }
