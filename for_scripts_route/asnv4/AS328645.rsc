:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328645 and dst-address=102.223.144.0/22]] = 0) do={ add dst-address=102.223.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328645 }
