:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209491 and dst-address=171.22.20.0/22]] = 0) do={ add dst-address=171.22.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209491 }
