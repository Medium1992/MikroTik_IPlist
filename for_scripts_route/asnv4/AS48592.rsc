:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48592 and dst-address=128.65.160.0/22]] = 0) do={ add dst-address=128.65.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48592 }
:if ([:len [/ip/route/find comment=AS48592 and dst-address=185.39.180.0/22]] = 0) do={ add dst-address=185.39.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48592 }
:if ([:len [/ip/route/find comment=AS48592 and dst-address=77.81.76.0/24]] = 0) do={ add dst-address=77.81.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48592 }
:if ([:len [/ip/route/find comment=AS48592 and dst-address=77.81.78.0/24]] = 0) do={ add dst-address=77.81.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48592 }
:if ([:len [/ip/route/find comment=AS48592 and dst-address=77.81.82.0/23]] = 0) do={ add dst-address=77.81.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48592 }
