:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.140.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.140.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12233 }
:if ([:len [/ip/route/find dst-address=172.82.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=172.82.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12233 }
:if ([:len [/ip/route/find dst-address=172.82.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.82.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12233 }
