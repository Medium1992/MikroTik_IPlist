:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140362 and dst-address=103.196.26.0/24]] = 0) do={ add dst-address=103.196.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140362 }
:if ([:len [/ip/route/find comment=AS140362 and dst-address=157.10.251.0/24]] = 0) do={ add dst-address=157.10.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140362 }
:if ([:len [/ip/route/find comment=AS140362 and dst-address=160.30.120.0/23]] = 0) do={ add dst-address=160.30.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140362 }
