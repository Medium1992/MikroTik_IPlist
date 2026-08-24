:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.100.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.100.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61662 }
:if ([:len [/ip/route/find dst-address=131.100.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.100.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61662 }
