:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.77.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.77.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43995 }
:if ([:len [/ip/route/find dst-address=45.159.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.159.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43995 }
:if ([:len [/ip/route/find dst-address=82.151.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.151.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43995 }
