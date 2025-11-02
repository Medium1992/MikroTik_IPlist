:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.197.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.197.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52507 }
:if ([:len [/ip/route/find dst-address=170.84.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.84.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52507 }
:if ([:len [/ip/route/find dst-address=38.210.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.210.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52507 }
:if ([:len [/ip/route/find dst-address=45.230.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.230.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52507 }
:if ([:len [/ip/route/find dst-address=45.230.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.230.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52507 }
