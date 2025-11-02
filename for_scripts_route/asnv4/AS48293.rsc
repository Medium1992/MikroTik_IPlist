:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48293 and dst-address=185.108.20.0/22]] = 0) do={ add dst-address=185.108.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48293 }
:if ([:len [/ip/route/find comment=AS48293 and dst-address=91.194.246.0/23]] = 0) do={ add dst-address=91.194.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48293 }
:if ([:len [/ip/route/find comment=AS48293 and dst-address=91.212.217.0/24]] = 0) do={ add dst-address=91.212.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48293 }
:if ([:len [/ip/route/find comment=AS48293 and dst-address=94.228.192.0/21]] = 0) do={ add dst-address=94.228.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48293 }
:if ([:len [/ip/route/find comment=AS48293 and dst-address=94.228.200.0/22]] = 0) do={ add dst-address=94.228.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48293 }
:if ([:len [/ip/route/find comment=AS48293 and dst-address=94.228.204.0/23]] = 0) do={ add dst-address=94.228.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48293 }
:if ([:len [/ip/route/find comment=AS48293 and dst-address=94.228.207.0/24]] = 0) do={ add dst-address=94.228.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48293 }
