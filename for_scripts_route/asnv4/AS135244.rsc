:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.220.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.220.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135244 }
:if ([:len [/ip/route/find dst-address=103.235.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.235.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135244 }
:if ([:len [/ip/route/find dst-address=103.254.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.254.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135244 }
:if ([:len [/ip/route/find dst-address=103.42.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.42.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135244 }
:if ([:len [/ip/route/find dst-address=43.226.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.226.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135244 }
:if ([:len [/ip/route/find dst-address=45.113.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.113.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135244 }
