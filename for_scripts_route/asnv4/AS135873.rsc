:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.74.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.74.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135873 }
:if ([:len [/ip/route/find dst-address=14.102.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.102.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135873 }
:if ([:len [/ip/route/find dst-address=14.102.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.102.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135873 }
