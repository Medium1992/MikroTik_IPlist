:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.125.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.125.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41088 }
:if ([:len [/ip/route/find dst-address=89.190.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=89.190.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41088 }
