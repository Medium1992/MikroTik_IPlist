:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11602 and dst-address=151.159.0.0/17]] = 0) do={ add dst-address=151.159.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11602 }
:if ([:len [/ip/route/find comment=AS11602 and dst-address=151.159.128.0/18]] = 0) do={ add dst-address=151.159.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11602 }
:if ([:len [/ip/route/find comment=AS11602 and dst-address=151.159.192.0/20]] = 0) do={ add dst-address=151.159.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11602 }
:if ([:len [/ip/route/find comment=AS11602 and dst-address=151.159.208.0/21]] = 0) do={ add dst-address=151.159.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11602 }
:if ([:len [/ip/route/find comment=AS11602 and dst-address=151.159.216.0/22]] = 0) do={ add dst-address=151.159.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11602 }
:if ([:len [/ip/route/find comment=AS11602 and dst-address=151.159.240.0/20]] = 0) do={ add dst-address=151.159.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11602 }
