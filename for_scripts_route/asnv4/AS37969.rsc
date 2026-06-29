:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.83.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.83.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37969 }
:if ([:len [/ip/route/find dst-address=103.98.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.98.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37969 }
:if ([:len [/ip/route/find dst-address=103.98.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.98.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37969 }
:if ([:len [/ip/route/find dst-address=157.15.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.15.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37969 }
