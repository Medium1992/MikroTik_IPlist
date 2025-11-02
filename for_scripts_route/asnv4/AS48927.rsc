:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48927 and dst-address=140.235.68.0/22]] = 0) do={ add dst-address=140.235.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48927 }
:if ([:len [/ip/route/find comment=AS48927 and dst-address=178.215.228.0/22]] = 0) do={ add dst-address=178.215.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48927 }
