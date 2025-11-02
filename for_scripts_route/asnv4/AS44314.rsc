:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44314 and dst-address=185.83.52.0/22]] = 0) do={ add dst-address=185.83.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44314 }
:if ([:len [/ip/route/find comment=AS44314 and dst-address=79.170.181.0/24]] = 0) do={ add dst-address=79.170.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44314 }
