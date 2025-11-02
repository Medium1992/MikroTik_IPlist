:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.159.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.159.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26549 }
:if ([:len [/ip/route/find dst-address=204.145.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.145.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26549 }
