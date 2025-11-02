:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48524 and dst-address=178.211.160.0/19]] = 0) do={ add dst-address=178.211.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48524 }
:if ([:len [/ip/route/find comment=AS48524 and dst-address=185.17.16.0/22]] = 0) do={ add dst-address=185.17.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48524 }
:if ([:len [/ip/route/find comment=AS48524 and dst-address=217.28.72.0/21]] = 0) do={ add dst-address=217.28.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48524 }
:if ([:len [/ip/route/find comment=AS48524 and dst-address=31.28.96.0/19]] = 0) do={ add dst-address=31.28.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48524 }
:if ([:len [/ip/route/find comment=AS48524 and dst-address=37.1.128.0/20]] = 0) do={ add dst-address=37.1.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48524 }
:if ([:len [/ip/route/find comment=AS48524 and dst-address=37.131.192.0/19]] = 0) do={ add dst-address=37.131.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48524 }
:if ([:len [/ip/route/find comment=AS48524 and dst-address=94.190.0.0/17]] = 0) do={ add dst-address=94.190.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48524 }
