:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48579 and dst-address=185.141.30.0/23]] = 0) do={ add dst-address=185.141.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48579 }
:if ([:len [/ip/route/find comment=AS48579 and dst-address=185.24.132.0/22]] = 0) do={ add dst-address=185.24.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48579 }
:if ([:len [/ip/route/find comment=AS48579 and dst-address=192.121.165.0/24]] = 0) do={ add dst-address=192.121.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48579 }
:if ([:len [/ip/route/find comment=AS48579 and dst-address=192.121.20.0/24]] = 0) do={ add dst-address=192.121.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48579 }
:if ([:len [/ip/route/find comment=AS48579 and dst-address=212.237.144.0/21]] = 0) do={ add dst-address=212.237.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48579 }
:if ([:len [/ip/route/find comment=AS48579 and dst-address=217.61.244.0/22]] = 0) do={ add dst-address=217.61.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48579 }
:if ([:len [/ip/route/find comment=AS48579 and dst-address=88.80.8.0/21]] = 0) do={ add dst-address=88.80.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48579 }
:if ([:len [/ip/route/find comment=AS48579 and dst-address=91.197.40.0/22]] = 0) do={ add dst-address=91.197.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48579 }
