:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.212.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.212.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328963 }
:if ([:len [/ip/route/find dst-address=102.217.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.217.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328963 }
