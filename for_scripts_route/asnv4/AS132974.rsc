:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.243.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.243.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132974 }
:if ([:len [/ip/route/find dst-address=103.72.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.72.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132974 }
:if ([:len [/ip/route/find dst-address=103.77.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.77.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132974 }
:if ([:len [/ip/route/find dst-address=43.230.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.230.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132974 }
