:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.103.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.103.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=151.247.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
