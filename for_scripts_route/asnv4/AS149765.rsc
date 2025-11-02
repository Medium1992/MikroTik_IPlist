:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149765 and dst-address=103.111.13.0/24]] = 0) do={ add dst-address=103.111.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149765 }
:if ([:len [/ip/route/find comment=AS149765 and dst-address=103.185.226.0/23]] = 0) do={ add dst-address=103.185.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149765 }
:if ([:len [/ip/route/find comment=AS149765 and dst-address=103.86.195.0/24]] = 0) do={ add dst-address=103.86.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149765 }
