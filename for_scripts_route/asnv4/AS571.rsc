:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=214.26.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=214.26.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS571 }
:if ([:len [/ip/route/find dst-address=214.26.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=214.26.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS571 }
:if ([:len [/ip/route/find dst-address=215.65.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=215.65.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS571 }
