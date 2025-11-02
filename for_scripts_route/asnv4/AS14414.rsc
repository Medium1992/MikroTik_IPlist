:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.160.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.160.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14414 }
:if ([:len [/ip/route/find dst-address=63.84.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=63.84.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14414 }
