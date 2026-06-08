:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.97.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cl }
:if ([:len [/ip/route/find dst-address=98.98.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cl }
:if ([:len [/ip/route/find dst-address=98.98.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cl }
:if ([:len [/ip/route/find dst-address=98.98.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cl }
