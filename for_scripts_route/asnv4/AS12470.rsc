:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.59.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.59.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12470 }
:if ([:len [/ip/route/find dst-address=212.124.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.124.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12470 }
:if ([:len [/ip/route/find dst-address=217.25.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.25.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12470 }
