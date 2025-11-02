:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.24.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.24.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15930 }
:if ([:len [/ip/route/find dst-address=89.18.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=89.18.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15930 }
