:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.84.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.84.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63219 }
:if ([:len [/ip/route/find dst-address=38.94.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.94.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63219 }
:if ([:len [/ip/route/find dst-address=72.52.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.52.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63219 }
