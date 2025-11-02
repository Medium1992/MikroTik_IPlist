:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.208.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.208.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59878 }
:if ([:len [/ip/route/find dst-address=77.74.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.74.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59878 }
:if ([:len [/ip/route/find dst-address=91.132.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59878 }
