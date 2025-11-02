:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.75.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.75.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48747 }
:if ([:len [/ip/route/find dst-address=85.11.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.11.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48747 }
:if ([:len [/ip/route/find dst-address=94.139.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.139.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48747 }
