:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37506 and dst-address=165.90.240.0/20]] = 0) do={ add dst-address=165.90.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37506 }
:if ([:len [/ip/route/find comment=AS37506 and dst-address=197.148.80.0/21]] = 0) do={ add dst-address=197.148.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37506 }
:if ([:len [/ip/route/find comment=AS37506 and dst-address=41.220.80.0/20]] = 0) do={ add dst-address=41.220.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37506 }
