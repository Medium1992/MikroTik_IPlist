:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212406 and dst-address=154.61.146.0/24]] = 0) do={ add dst-address=154.61.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212406 }
:if ([:len [/ip/route/find comment=AS212406 and dst-address=195.246.99.0/24]] = 0) do={ add dst-address=195.246.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212406 }
:if ([:len [/ip/route/find comment=AS212406 and dst-address=38.247.2.0/24]] = 0) do={ add dst-address=38.247.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212406 }
