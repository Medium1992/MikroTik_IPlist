:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54238 and dst-address=164.153.28.0/22}]] = 0) do={ add dst-address=164.153.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54238 }
:if ([:len [/ip/route/find comment=AS54238 and dst-address=209.151.220.0/22}]] = 0) do={ add dst-address=209.151.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54238 }
:if ([:len [/ip/route/find comment=AS54238 and dst-address=216.213.104.0/21}]] = 0) do={ add dst-address=216.213.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54238 }
:if ([:len [/ip/route/find comment=AS54238 and dst-address=89.255.212.0/22}]] = 0) do={ add dst-address=89.255.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54238 }
