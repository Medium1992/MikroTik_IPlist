:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10293 and dst-address=200.84.128.0/23]] = 0) do={ add dst-address=200.84.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10293 }
:if ([:len [/ip/route/find comment=AS10293 and dst-address=200.84.130.0/24]] = 0) do={ add dst-address=200.84.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10293 }
:if ([:len [/ip/route/find comment=AS10293 and dst-address=200.84.132.0/23]] = 0) do={ add dst-address=200.84.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10293 }
