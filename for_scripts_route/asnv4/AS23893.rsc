:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=180.210.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.210.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23893 }
:if ([:len [/ip/route/find dst-address=180.210.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.210.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23893 }
:if ([:len [/ip/route/find dst-address=180.210.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.210.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23893 }
