:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42149 and dst-address=185.207.24.0/22]] = 0) do={ add dst-address=185.207.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42149 }
