:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328488 and dst-address=102.221.64.0/22]] = 0) do={ add dst-address=102.221.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328488 }
:if ([:len [/ip/route/find comment=AS328488 and dst-address=102.69.160.0/22]] = 0) do={ add dst-address=102.69.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328488 }
