:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48078 and dst-address=185.15.60.0/22]] = 0) do={ add dst-address=185.15.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48078 }
:if ([:len [/ip/route/find comment=AS48078 and dst-address=80.244.5.0/24]] = 0) do={ add dst-address=80.244.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48078 }
:if ([:len [/ip/route/find comment=AS48078 and dst-address=91.210.24.0/22]] = 0) do={ add dst-address=91.210.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48078 }
:if ([:len [/ip/route/find comment=AS48078 and dst-address=91.215.88.0/22]] = 0) do={ add dst-address=91.215.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48078 }
