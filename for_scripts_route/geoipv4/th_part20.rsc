:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.6.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.6.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=th }
:if ([:len [/ip/route/find dst-address=96.9.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=th }
:if ([:len [/ip/route/find dst-address=98.159.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=th }
:if ([:len [/ip/route/find dst-address=98.98.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=th }
