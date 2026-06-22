:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.246.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.246.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200236 }
:if ([:len [/ip/route/find dst-address=185.195.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.195.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200236 }
