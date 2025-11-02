:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.55.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.55.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34959 }
:if ([:len [/ip/route/find dst-address=194.55.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.55.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34959 }
:if ([:len [/ip/route/find dst-address=45.139.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.139.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34959 }
