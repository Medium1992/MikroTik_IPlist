:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.255.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.255.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9140 }
:if ([:len [/ip/route/find dst-address=5.255.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.255.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9140 }
:if ([:len [/ip/route/find dst-address=5.255.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.255.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9140 }
