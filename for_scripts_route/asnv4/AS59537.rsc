:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59537 and dst-address=95.215.240.0/22]] = 0) do={ add dst-address=95.215.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59537 }
