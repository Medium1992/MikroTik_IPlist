:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.103.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=172.103.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395922 }
:if ([:len [/ip/route/find dst-address=8.2.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.2.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395922 }
