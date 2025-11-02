:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45407 and dst-address=14.52.31.0/24]] = 0) do={ add dst-address=14.52.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45407 }
:if ([:len [/ip/route/find comment=AS45407 and dst-address=218.233.5.0/24]] = 0) do={ add dst-address=218.233.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45407 }
:if ([:len [/ip/route/find comment=AS45407 and dst-address=58.120.165.0/24]] = 0) do={ add dst-address=58.120.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45407 }
