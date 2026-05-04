:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205705 }
:if ([:len [/ip/route/find dst-address=31.57.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205705 }
