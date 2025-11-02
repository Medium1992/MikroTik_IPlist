:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.71.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.71.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46430 }
:if ([:len [/ip/route/find dst-address=38.117.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.117.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46430 }
:if ([:len [/ip/route/find dst-address=38.117.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.117.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46430 }
:if ([:len [/ip/route/find dst-address=38.64.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.64.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46430 }
