:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.250.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.250.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find dst-address=174.34.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.34.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find dst-address=174.34.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.34.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find dst-address=199.190.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.190.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
