:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48514 and dst-address=45.134.56.0/22]] = 0) do={ add dst-address=45.134.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48514 }
:if ([:len [/ip/route/find comment=AS48514 and dst-address=95.80.0.0/18]] = 0) do={ add dst-address=95.80.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48514 }
