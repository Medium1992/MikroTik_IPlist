:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.28.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.28.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50554 }
:if ([:len [/ip/route/find dst-address=185.3.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.3.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50554 }
:if ([:len [/ip/route/find dst-address=89.106.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.106.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50554 }
