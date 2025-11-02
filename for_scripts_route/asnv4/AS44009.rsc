:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44009 and dst-address=166.86.128.0/22]] = 0) do={ add dst-address=166.86.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44009 }
