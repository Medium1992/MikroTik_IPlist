:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328404 and dst-address=160.119.84.0/22]] = 0) do={ add dst-address=160.119.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328404 }
