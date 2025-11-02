:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.161.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.161.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263258 }
:if ([:len [/ip/route/find dst-address=200.1.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.1.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263258 }
:if ([:len [/ip/route/find dst-address=200.1.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.1.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263258 }
