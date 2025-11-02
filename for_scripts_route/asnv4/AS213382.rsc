:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.230.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.230.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213382 }
:if ([:len [/ip/route/find dst-address=46.38.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.38.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213382 }
