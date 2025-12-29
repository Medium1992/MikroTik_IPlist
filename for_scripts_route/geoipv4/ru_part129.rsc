:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.98.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ru }
:if ([:len [/ip/route/find dst-address=98.98.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ru }
