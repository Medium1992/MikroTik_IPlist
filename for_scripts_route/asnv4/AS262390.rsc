:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262390 and dst-address=177.129.72.0/23]] = 0) do={ add dst-address=177.129.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262390 }
