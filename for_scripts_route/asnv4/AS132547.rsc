:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.210.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.210.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132547 }
:if ([:len [/ip/route/find dst-address=36.255.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=36.255.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132547 }
