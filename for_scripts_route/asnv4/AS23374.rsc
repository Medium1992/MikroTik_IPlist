:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.82.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.82.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23374 }
:if ([:len [/ip/route/find dst-address=192.55.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.55.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23374 }
