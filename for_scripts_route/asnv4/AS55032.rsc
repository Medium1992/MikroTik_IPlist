:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.43.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.43.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55032 }
:if ([:len [/ip/route/find dst-address=64.147.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55032 }
