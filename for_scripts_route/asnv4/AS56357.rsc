:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.86.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.86.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56357 }
:if ([:len [/ip/route/find dst-address=188.95.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.95.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56357 }
:if ([:len [/ip/route/find dst-address=192.48.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56357 }
