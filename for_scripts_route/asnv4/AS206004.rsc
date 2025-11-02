:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206004 and dst-address=151.237.30.0/24]] = 0) do={ add dst-address=151.237.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206004 }
:if ([:len [/ip/route/find comment=AS206004 and dst-address=185.194.200.0/23]] = 0) do={ add dst-address=185.194.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206004 }
