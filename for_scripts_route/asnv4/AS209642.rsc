:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209642 and dst-address=151.241.7.0/24]] = 0) do={ add dst-address=151.241.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209642 }
:if ([:len [/ip/route/find comment=AS209642 and dst-address=151.245.184.0/24]] = 0) do={ add dst-address=151.245.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209642 }
:if ([:len [/ip/route/find comment=AS209642 and dst-address=2.59.63.0/24]] = 0) do={ add dst-address=2.59.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209642 }
:if ([:len [/ip/route/find comment=AS209642 and dst-address=45.146.242.0/23]] = 0) do={ add dst-address=45.146.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209642 }
:if ([:len [/ip/route/find comment=AS209642 and dst-address=45.148.133.0/24]] = 0) do={ add dst-address=45.148.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209642 }
:if ([:len [/ip/route/find comment=AS209642 and dst-address=89.251.11.0/24]] = 0) do={ add dst-address=89.251.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209642 }
