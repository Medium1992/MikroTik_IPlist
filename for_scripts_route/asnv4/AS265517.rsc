:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.255.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.255.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265517 }
:if ([:len [/ip/route/find dst-address=144.31.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265517 }
