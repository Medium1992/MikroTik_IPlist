:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.40.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.40.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12594 }
:if ([:len [/ip/route/find dst-address=217.173.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.173.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12594 }
