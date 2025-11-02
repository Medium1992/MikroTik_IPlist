:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.153.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.153.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54238 }
:if ([:len [/ip/route/find dst-address=209.151.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.151.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54238 }
:if ([:len [/ip/route/find dst-address=216.213.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.213.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54238 }
:if ([:len [/ip/route/find dst-address=89.255.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.255.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54238 }
