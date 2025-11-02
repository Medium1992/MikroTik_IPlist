:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395213 and dst-address=161.38.59.0/24]] = 0) do={ add dst-address=161.38.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395213 }
:if ([:len [/ip/route/find comment=AS395213 and dst-address=199.201.125.0/24]] = 0) do={ add dst-address=199.201.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395213 }
:if ([:len [/ip/route/find comment=AS395213 and dst-address=208.118.237.0/24]] = 0) do={ add dst-address=208.118.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395213 }
:if ([:len [/ip/route/find comment=AS395213 and dst-address=38.242.21.0/24]] = 0) do={ add dst-address=38.242.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395213 }
