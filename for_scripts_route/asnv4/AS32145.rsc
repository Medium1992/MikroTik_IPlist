:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32145 and dst-address=104.249.184.0/22]] = 0) do={ add dst-address=104.249.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32145 }
:if ([:len [/ip/route/find comment=AS32145 and dst-address=131.109.128.0/21]] = 0) do={ add dst-address=131.109.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32145 }
:if ([:len [/ip/route/find comment=AS32145 and dst-address=170.39.220.0/22]] = 0) do={ add dst-address=170.39.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32145 }
:if ([:len [/ip/route/find comment=AS32145 and dst-address=192.107.120.0/23]] = 0) do={ add dst-address=192.107.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32145 }
