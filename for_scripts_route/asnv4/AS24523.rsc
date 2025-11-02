:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24523 and dst-address=103.22.240.0/22]] = 0) do={ add dst-address=103.22.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24523 }
:if ([:len [/ip/route/find comment=AS24523 and dst-address=110.5.96.0/20]] = 0) do={ add dst-address=110.5.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24523 }
:if ([:len [/ip/route/find comment=AS24523 and dst-address=202.62.12.0/22]] = 0) do={ add dst-address=202.62.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24523 }
:if ([:len [/ip/route/find comment=AS24523 and dst-address=203.174.8.0/21]] = 0) do={ add dst-address=203.174.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24523 }
:if ([:len [/ip/route/find comment=AS24523 and dst-address=203.84.152.0/21]] = 0) do={ add dst-address=203.84.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24523 }
:if ([:len [/ip/route/find comment=AS24523 and dst-address=43.247.20.0/22]] = 0) do={ add dst-address=43.247.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24523 }
