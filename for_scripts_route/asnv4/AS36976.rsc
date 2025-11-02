:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36976 and dst-address=41.223.164.0/22]] = 0) do={ add dst-address=41.223.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36976 }
