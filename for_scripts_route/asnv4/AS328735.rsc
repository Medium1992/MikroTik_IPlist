:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328735 and dst-address=102.211.44.0/22]] = 0) do={ add dst-address=102.211.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328735 }
:if ([:len [/ip/route/find comment=AS328735 and dst-address=102.222.136.0/23]] = 0) do={ add dst-address=102.222.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328735 }
