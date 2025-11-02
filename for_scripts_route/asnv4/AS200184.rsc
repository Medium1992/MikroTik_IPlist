:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200184 and dst-address=67.63.57.0/24]] = 0) do={ add dst-address=67.63.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200184 }
:if ([:len [/ip/route/find comment=AS200184 and dst-address=67.63.58.0/24]] = 0) do={ add dst-address=67.63.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200184 }
:if ([:len [/ip/route/find comment=AS200184 and dst-address=67.63.61.0/24]] = 0) do={ add dst-address=67.63.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200184 }
