:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60950 and dst-address=185.100.128.0/22]] = 0) do={ add dst-address=185.100.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60950 }
:if ([:len [/ip/route/find comment=AS60950 and dst-address=185.23.24.0/22]] = 0) do={ add dst-address=185.23.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60950 }
