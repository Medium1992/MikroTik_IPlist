:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.117.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.117.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150478 }
:if ([:len [/ip/route/find dst-address=180.131.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.131.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150478 }
