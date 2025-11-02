:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.49.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.49.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211321 }
:if ([:len [/ip/route/find dst-address=192.228.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.228.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211321 }
