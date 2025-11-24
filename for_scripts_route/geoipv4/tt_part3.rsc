:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=76.74.77.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.74.77.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tt }
:if ([:len [/ip/route/find dst-address=82.149.78.35/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.149.78.35/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tt }
:if ([:len [/ip/route/find dst-address=83.137.198.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.198.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tt }
:if ([:len [/ip/route/find dst-address=83.137.199.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.199.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tt }
