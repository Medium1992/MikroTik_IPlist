:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=83.175.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.175.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12580 }
:if ([:len [/ip/route/find dst-address=83.175.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.175.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12580 }
:if ([:len [/ip/route/find dst-address=83.175.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.175.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12580 }
:if ([:len [/ip/route/find dst-address=83.175.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.175.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12580 }
