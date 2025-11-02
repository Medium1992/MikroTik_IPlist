:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8464 and dst-address=185.45.128.0/23]] = 0) do={ add dst-address=185.45.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8464 }
:if ([:len [/ip/route/find comment=AS8464 and dst-address=87.237.152.0/22]] = 0) do={ add dst-address=87.237.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8464 }
:if ([:len [/ip/route/find comment=AS8464 and dst-address=87.237.156.0/23]] = 0) do={ add dst-address=87.237.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8464 }
