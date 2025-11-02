:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137455 and dst-address=103.109.112.0/22]] = 0) do={ add dst-address=103.109.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137455 }
:if ([:len [/ip/route/find comment=AS137455 and dst-address=103.2.240.0/22]] = 0) do={ add dst-address=103.2.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137455 }
:if ([:len [/ip/route/find comment=AS137455 and dst-address=103.74.200.0/22]] = 0) do={ add dst-address=103.74.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137455 }
:if ([:len [/ip/route/find comment=AS137455 and dst-address=185.61.140.0/23]] = 0) do={ add dst-address=185.61.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137455 }
