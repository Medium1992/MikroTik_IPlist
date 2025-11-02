:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61681 and dst-address=131.108.156.0/22]] = 0) do={ add dst-address=131.108.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61681 }
