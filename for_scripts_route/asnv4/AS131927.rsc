:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131927 and dst-address=103.106.48.0/22]] = 0) do={ add dst-address=103.106.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131927 }
:if ([:len [/ip/route/find comment=AS131927 and dst-address=14.14.0.0/18]] = 0) do={ add dst-address=14.14.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131927 }
:if ([:len [/ip/route/find comment=AS131927 and dst-address=14.14.64.0/19]] = 0) do={ add dst-address=14.14.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131927 }
:if ([:len [/ip/route/find comment=AS131927 and dst-address=219.100.204.0/22]] = 0) do={ add dst-address=219.100.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131927 }
