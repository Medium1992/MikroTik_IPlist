:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.210.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.210.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40169 }
:if ([:len [/ip/route/find dst-address=38.210.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.210.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40169 }
:if ([:len [/ip/route/find dst-address=45.67.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.67.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40169 }
:if ([:len [/ip/route/find dst-address=45.67.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.67.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40169 }
