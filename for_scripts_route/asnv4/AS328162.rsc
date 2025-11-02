:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328162 and dst-address=160.119.216.0/22]] = 0) do={ add dst-address=160.119.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328162 }
