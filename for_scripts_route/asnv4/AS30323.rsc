:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.195.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.195.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30323 }
:if ([:len [/ip/route/find dst-address=23.174.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.174.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30323 }
