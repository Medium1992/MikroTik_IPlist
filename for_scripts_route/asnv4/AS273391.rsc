:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273391 and dst-address=143.255.8.0/22]] = 0) do={ add dst-address=143.255.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273391 }
:if ([:len [/ip/route/find comment=AS273391 and dst-address=170.231.144.0/22]] = 0) do={ add dst-address=170.231.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273391 }
