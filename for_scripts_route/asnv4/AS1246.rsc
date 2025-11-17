:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.184.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.184.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=208.85.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.85.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=24.50.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.50.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=64.188.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.188.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=64.188.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.188.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=64.188.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.188.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=64.188.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.188.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
:if ([:len [/ip/route/find dst-address=67.63.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.63.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1246 }
