:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44765 and dst-address=209.92.64.0/22]] = 0) do={ add dst-address=209.92.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44765 }
:if ([:len [/ip/route/find comment=AS44765 and dst-address=92.61.60.0/22]] = 0) do={ add dst-address=92.61.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44765 }
