:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.242.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214024 }
:if ([:len [/ip/route/find dst-address=151.244.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214024 }
:if ([:len [/ip/route/find dst-address=82.21.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214024 }
