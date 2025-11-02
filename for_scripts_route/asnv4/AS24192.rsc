:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24192 and dst-address=103.253.192.0/24]] = 0) do={ add dst-address=103.253.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24192 }
:if ([:len [/ip/route/find comment=AS24192 and dst-address=103.253.194.0/23]] = 0) do={ add dst-address=103.253.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24192 }
:if ([:len [/ip/route/find comment=AS24192 and dst-address=103.7.168.0/22]] = 0) do={ add dst-address=103.7.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24192 }
:if ([:len [/ip/route/find comment=AS24192 and dst-address=202.174.112.0/22]] = 0) do={ add dst-address=202.174.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24192 }
:if ([:len [/ip/route/find comment=AS24192 and dst-address=202.174.117.0/24]] = 0) do={ add dst-address=202.174.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24192 }
:if ([:len [/ip/route/find comment=AS24192 and dst-address=202.174.118.0/23]] = 0) do={ add dst-address=202.174.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24192 }
:if ([:len [/ip/route/find comment=AS24192 and dst-address=202.174.81.0/24]] = 0) do={ add dst-address=202.174.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24192 }
:if ([:len [/ip/route/find comment=AS24192 and dst-address=202.174.82.0/23]] = 0) do={ add dst-address=202.174.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24192 }
:if ([:len [/ip/route/find comment=AS24192 and dst-address=202.174.84.0/22]] = 0) do={ add dst-address=202.174.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24192 }
