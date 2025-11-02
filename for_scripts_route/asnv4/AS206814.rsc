:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.111.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.111.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206814 }
:if ([:len [/ip/route/find dst-address=77.247.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.247.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206814 }
:if ([:len [/ip/route/find dst-address=89.135.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.135.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206814 }
