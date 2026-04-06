:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.45.39.56/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.56/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find dst-address=96.45.39.72/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.72/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find dst-address=96.45.39.90/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.90/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find dst-address=96.45.41.4/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.41.4/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
:if ([:len [/ip/route/find dst-address=98.142.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=be }
