:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61716 and dst-address=131.72.20.0/22]] = 0) do={ add dst-address=131.72.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61716 }
