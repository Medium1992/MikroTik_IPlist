:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.122.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214140 }
:if ([:len [/ip/route/find dst-address=151.242.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214140 }
:if ([:len [/ip/route/find dst-address=151.242.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214140 }
:if ([:len [/ip/route/find dst-address=82.38.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214140 }
