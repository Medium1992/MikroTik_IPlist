:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135777 and dst-address=103.147.31.0/24]] = 0) do={ add dst-address=103.147.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135777 }
:if ([:len [/ip/route/find comment=AS135777 and dst-address=103.152.22.0/24]] = 0) do={ add dst-address=103.152.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135777 }
:if ([:len [/ip/route/find comment=AS135777 and dst-address=103.153.180.0/23]] = 0) do={ add dst-address=103.153.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135777 }
:if ([:len [/ip/route/find comment=AS135777 and dst-address=103.182.154.0/23]] = 0) do={ add dst-address=103.182.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135777 }
:if ([:len [/ip/route/find comment=AS135777 and dst-address=103.68.52.0/22]] = 0) do={ add dst-address=103.68.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135777 }
:if ([:len [/ip/route/find comment=AS135777 and dst-address=203.109.44.0/22]] = 0) do={ add dst-address=203.109.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135777 }
