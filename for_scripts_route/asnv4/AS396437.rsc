:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.207.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.207.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396437 }
:if ([:len [/ip/route/find dst-address=64.30.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.30.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396437 }
:if ([:len [/ip/route/find dst-address=64.30.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.30.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396437 }
