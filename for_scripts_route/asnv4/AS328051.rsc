:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328051 and dst-address=164.160.124.0/22]] = 0) do={ add dst-address=164.160.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328051 }
