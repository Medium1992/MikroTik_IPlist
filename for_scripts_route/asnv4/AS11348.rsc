:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.151.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=131.151.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11348 }
:if ([:len [/ip/route/find dst-address=192.55.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.55.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11348 }
:if ([:len [/ip/route/find dst-address=192.65.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.65.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11348 }
