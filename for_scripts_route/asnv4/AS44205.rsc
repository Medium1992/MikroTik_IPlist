:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44205 and dst-address=185.115.120.0/22]] = 0) do={ add dst-address=185.115.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44205 }
:if ([:len [/ip/route/find comment=AS44205 and dst-address=45.144.180.0/22]] = 0) do={ add dst-address=45.144.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44205 }
:if ([:len [/ip/route/find comment=AS44205 and dst-address=45.8.120.0/22]] = 0) do={ add dst-address=45.8.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44205 }
