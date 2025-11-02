:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395819 and dst-address=38.86.216.0/22]] = 0) do={ add dst-address=38.86.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395819 }
