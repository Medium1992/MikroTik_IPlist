:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199396 and dst-address=89.234.136.0/23]] = 0) do={ add dst-address=89.234.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199396 }
