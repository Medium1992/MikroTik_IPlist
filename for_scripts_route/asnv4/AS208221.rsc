:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208221 and dst-address=185.84.172.0/23]] = 0) do={ add dst-address=185.84.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208221 }
:if ([:len [/ip/route/find comment=AS208221 and dst-address=45.153.12.0/22]] = 0) do={ add dst-address=45.153.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208221 }
