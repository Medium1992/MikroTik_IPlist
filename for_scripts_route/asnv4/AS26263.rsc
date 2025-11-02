:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26263 and dst-address=205.153.112.0/22]] = 0) do={ add dst-address=205.153.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26263 }
