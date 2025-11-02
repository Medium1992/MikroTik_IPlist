:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64296 and dst-address=66.220.42.0/23]] = 0) do={ add dst-address=66.220.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64296 }
