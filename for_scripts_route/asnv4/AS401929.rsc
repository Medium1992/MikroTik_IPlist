:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.150.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.150.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401929 }
:if ([:len [/ip/route/find dst-address=198.22.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.22.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401929 }
