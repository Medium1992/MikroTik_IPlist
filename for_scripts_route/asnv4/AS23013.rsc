:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23013 and dst-address=216.180.120.0/22]] = 0) do={ add dst-address=216.180.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23013 }
:if ([:len [/ip/route/find comment=AS23013 and dst-address=23.128.20.0/24]] = 0) do={ add dst-address=23.128.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23013 }
:if ([:len [/ip/route/find comment=AS23013 and dst-address=88.216.130.0/24]] = 0) do={ add dst-address=88.216.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23013 }
:if ([:len [/ip/route/find comment=AS23013 and dst-address=88.216.132.0/24]] = 0) do={ add dst-address=88.216.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23013 }
:if ([:len [/ip/route/find comment=AS23013 and dst-address=88.216.188.0/22]] = 0) do={ add dst-address=88.216.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23013 }
