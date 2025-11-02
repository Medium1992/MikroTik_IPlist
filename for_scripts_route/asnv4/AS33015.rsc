:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33015 and dst-address=153.43.253.0/24]] = 0) do={ add dst-address=153.43.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33015 }
:if ([:len [/ip/route/find comment=AS33015 and dst-address=153.43.254.0/23]] = 0) do={ add dst-address=153.43.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33015 }
:if ([:len [/ip/route/find comment=AS33015 and dst-address=192.170.100.0/22]] = 0) do={ add dst-address=192.170.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33015 }
