:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.167.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.167.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395273 }
:if ([:len [/ip/route/find dst-address=199.243.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.243.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395273 }
:if ([:len [/ip/route/find dst-address=8.42.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.42.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395273 }
