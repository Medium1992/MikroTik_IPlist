:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61779 and dst-address=201.148.220.0/22]] = 0) do={ add dst-address=201.148.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61779 }
