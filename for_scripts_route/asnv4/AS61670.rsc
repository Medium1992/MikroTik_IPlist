:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61670 and dst-address=131.100.104.0/22]] = 0) do={ add dst-address=131.100.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61670 }
:if ([:len [/ip/route/find comment=AS61670 and dst-address=201.148.164.0/22]] = 0) do={ add dst-address=201.148.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61670 }
