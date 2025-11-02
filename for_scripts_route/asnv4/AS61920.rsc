:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.233.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.233.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61920 }
:if ([:len [/ip/route/find dst-address=190.2.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.2.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61920 }
