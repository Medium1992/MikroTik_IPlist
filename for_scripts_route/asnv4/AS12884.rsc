:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.14.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.14.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12884 }
:if ([:len [/ip/route/find dst-address=45.95.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.95.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12884 }
:if ([:len [/ip/route/find dst-address=45.95.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.95.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12884 }
