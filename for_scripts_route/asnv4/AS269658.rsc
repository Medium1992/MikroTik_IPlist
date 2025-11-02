:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.111.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=187.111.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269658 }
:if ([:len [/ip/route/find dst-address=45.191.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.191.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269658 }
