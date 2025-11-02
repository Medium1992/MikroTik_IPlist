:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11719 and dst-address=148.179.0.0/16]] = 0) do={ add dst-address=148.179.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11719 }
:if ([:len [/ip/route/find comment=AS11719 and dst-address=151.110.0.0/16]] = 0) do={ add dst-address=151.110.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11719 }
:if ([:len [/ip/route/find comment=AS11719 and dst-address=166.99.0.0/16]] = 0) do={ add dst-address=166.99.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11719 }
:if ([:len [/ip/route/find comment=AS11719 and dst-address=192.104.67.0/24]] = 0) do={ add dst-address=192.104.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11719 }
:if ([:len [/ip/route/find comment=AS11719 and dst-address=192.31.41.0/24]] = 0) do={ add dst-address=192.31.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11719 }
:if ([:len [/ip/route/find comment=AS11719 and dst-address=199.255.204.0/22]] = 0) do={ add dst-address=199.255.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11719 }
