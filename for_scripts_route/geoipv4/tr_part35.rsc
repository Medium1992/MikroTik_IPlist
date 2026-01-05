:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.98.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=98.98.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=98.98.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=98.98.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
