:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.232.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199413 }
:if ([:len [/ip/route/find dst-address=91.232.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199413 }
:if ([:len [/ip/route/find dst-address=91.232.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199413 }
