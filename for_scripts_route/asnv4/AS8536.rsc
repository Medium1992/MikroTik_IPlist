:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.52.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.52.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8536 }
:if ([:len [/ip/route/find dst-address=212.52.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.52.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8536 }
