:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.33.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35161 }
:if ([:len [/ip/route/find dst-address=195.95.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.95.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35161 }
:if ([:len [/ip/route/find dst-address=89.47.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.47.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35161 }
