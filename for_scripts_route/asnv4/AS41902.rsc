:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.36.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.36.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41902 }
:if ([:len [/ip/route/find dst-address=46.17.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.17.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41902 }
