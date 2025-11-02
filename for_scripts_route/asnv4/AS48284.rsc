:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48284 and dst-address=109.235.224.0/21]] = 0) do={ add dst-address=109.235.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48284 }
:if ([:len [/ip/route/find comment=AS48284 and dst-address=109.70.192.0/21]] = 0) do={ add dst-address=109.70.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48284 }
:if ([:len [/ip/route/find comment=AS48284 and dst-address=130.255.104.0/21]] = 0) do={ add dst-address=130.255.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48284 }
:if ([:len [/ip/route/find comment=AS48284 and dst-address=178.213.77.0/24]] = 0) do={ add dst-address=178.213.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48284 }
:if ([:len [/ip/route/find comment=AS48284 and dst-address=185.35.208.0/22]] = 0) do={ add dst-address=185.35.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48284 }
:if ([:len [/ip/route/find comment=AS48284 and dst-address=212.237.168.0/21]] = 0) do={ add dst-address=212.237.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48284 }
:if ([:len [/ip/route/find comment=AS48284 and dst-address=5.199.176.0/21]] = 0) do={ add dst-address=5.199.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48284 }
:if ([:len [/ip/route/find comment=AS48284 and dst-address=88.133.240.0/21]] = 0) do={ add dst-address=88.133.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48284 }
:if ([:len [/ip/route/find comment=AS48284 and dst-address=94.125.72.0/21]] = 0) do={ add dst-address=94.125.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48284 }
