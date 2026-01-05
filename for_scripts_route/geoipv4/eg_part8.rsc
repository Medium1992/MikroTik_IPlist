:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.135.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=96.45.42.171/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.171/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=98.159.226.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.226.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
:if ([:len [/ip/route/find dst-address=98.159.226.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.226.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eg }
