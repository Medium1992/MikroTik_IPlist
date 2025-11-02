:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.251.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.251.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13068 }
:if ([:len [/ip/route/find dst-address=213.164.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.164.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13068 }
