:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.152.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.152.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202454 }
:if ([:len [/ip/route/find dst-address=185.152.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.152.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202454 }
:if ([:len [/ip/route/find dst-address=193.28.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.28.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202454 }
