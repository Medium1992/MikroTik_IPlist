:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48430 and dst-address=185.139.212.0/22]] = 0) do={ add dst-address=185.139.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48430 }
:if ([:len [/ip/route/find comment=AS48430 and dst-address=188.119.120.0/24]] = 0) do={ add dst-address=188.119.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48430 }
:if ([:len [/ip/route/find comment=AS48430 and dst-address=194.156.100.0/24]] = 0) do={ add dst-address=194.156.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48430 }
:if ([:len [/ip/route/find comment=AS48430 and dst-address=195.95.204.0/24]] = 0) do={ add dst-address=195.95.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48430 }
:if ([:len [/ip/route/find comment=AS48430 and dst-address=94.231.222.0/24]] = 0) do={ add dst-address=94.231.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48430 }
