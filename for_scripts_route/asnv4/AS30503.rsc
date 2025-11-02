:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.156.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.156.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30503 }
:if ([:len [/ip/route/find dst-address=38.110.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.110.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30503 }
