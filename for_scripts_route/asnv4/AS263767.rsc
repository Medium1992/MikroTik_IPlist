:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.250.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.250.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263767 }
:if ([:len [/ip/route/find dst-address=38.137.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.137.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263767 }
:if ([:len [/ip/route/find dst-address=38.73.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.73.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263767 }
:if ([:len [/ip/route/find dst-address=38.76.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.76.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263767 }
:if ([:len [/ip/route/find dst-address=45.38.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263767 }
