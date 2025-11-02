:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61920 and dst-address=170.233.244.0/22]] = 0) do={ add dst-address=170.233.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61920 }
:if ([:len [/ip/route/find comment=AS61920 and dst-address=190.2.72.0/21]] = 0) do={ add dst-address=190.2.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61920 }
