:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24373 and dst-address=103.127.248.0/23]] = 0) do={ add dst-address=103.127.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24373 }
:if ([:len [/ip/route/find comment=AS24373 and dst-address=103.59.48.0/24]] = 0) do={ add dst-address=103.59.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24373 }
:if ([:len [/ip/route/find comment=AS24373 and dst-address=103.59.50.0/24]] = 0) do={ add dst-address=103.59.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24373 }
:if ([:len [/ip/route/find comment=AS24373 and dst-address=116.204.211.0/24]] = 0) do={ add dst-address=116.204.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24373 }
