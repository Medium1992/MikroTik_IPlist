:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.44.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.44.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63922 }
:if ([:len [/ip/route/find dst-address=103.74.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.74.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63922 }
