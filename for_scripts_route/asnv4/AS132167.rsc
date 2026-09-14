:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.242.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.242.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=103.242.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.242.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=43.224.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.224.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=43.224.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.224.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=69.160.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.160.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=74.50.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.50.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
