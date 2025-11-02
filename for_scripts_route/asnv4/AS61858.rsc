:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61858 and dst-address=201.148.180.0/22]] = 0) do={ add dst-address=201.148.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61858 }
