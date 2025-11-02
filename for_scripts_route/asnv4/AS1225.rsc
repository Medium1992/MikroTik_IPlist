:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.102.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.102.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1225 }
:if ([:len [/ip/route/find dst-address=204.2.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.2.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1225 }
