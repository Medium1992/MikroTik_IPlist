:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.38.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.38.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395213 }
:if ([:len [/ip/route/find dst-address=199.201.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.201.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395213 }
:if ([:len [/ip/route/find dst-address=208.118.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.118.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395213 }
:if ([:len [/ip/route/find dst-address=38.242.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.242.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395213 }
