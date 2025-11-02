:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.102.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.102.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63603 }
:if ([:len [/ip/route/find dst-address=163.53.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.53.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63603 }
