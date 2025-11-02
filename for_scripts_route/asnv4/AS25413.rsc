:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25413 and dst-address=194.105.120.0/23]] = 0) do={ add dst-address=194.105.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25413 }
:if ([:len [/ip/route/find comment=AS25413 and dst-address=194.105.126.0/23]] = 0) do={ add dst-address=194.105.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25413 }
:if ([:len [/ip/route/find comment=AS25413 and dst-address=194.156.12.0/23]] = 0) do={ add dst-address=194.156.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25413 }
:if ([:len [/ip/route/find comment=AS25413 and dst-address=194.156.14.0/24]] = 0) do={ add dst-address=194.156.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25413 }
