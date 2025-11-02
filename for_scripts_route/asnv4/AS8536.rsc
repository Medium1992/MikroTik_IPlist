:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8536 and dst-address=212.52.160.0/22]] = 0) do={ add dst-address=212.52.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8536 }
:if ([:len [/ip/route/find comment=AS8536 and dst-address=212.52.168.0/22]] = 0) do={ add dst-address=212.52.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8536 }
