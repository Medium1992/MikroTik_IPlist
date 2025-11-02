:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262927 and dst-address=138.186.100.0/22]] = 0) do={ add dst-address=138.186.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262927 }
:if ([:len [/ip/route/find comment=AS262927 and dst-address=201.131.60.0/22]] = 0) do={ add dst-address=201.131.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262927 }
