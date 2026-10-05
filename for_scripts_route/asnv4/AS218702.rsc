:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.56.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218702 }
:if ([:len [/ip/route/find dst-address=87.83.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218702 }
:if ([:len [/ip/route/find dst-address=94.118.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218702 }
