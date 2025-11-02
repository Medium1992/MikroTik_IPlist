:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.152.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.152.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202741 }
:if ([:len [/ip/route/find dst-address=45.128.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.128.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202741 }
