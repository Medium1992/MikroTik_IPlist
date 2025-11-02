:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264204 and dst-address=138.97.232.0/22]] = 0) do={ add dst-address=138.97.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264204 }
:if ([:len [/ip/route/find comment=AS264204 and dst-address=170.0.124.0/22]] = 0) do={ add dst-address=170.0.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264204 }
