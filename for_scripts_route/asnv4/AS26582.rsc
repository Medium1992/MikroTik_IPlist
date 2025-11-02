:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26582 and dst-address=198.186.238.0/23]] = 0) do={ add dst-address=198.186.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26582 }
:if ([:len [/ip/route/find comment=AS26582 and dst-address=198.62.77.0/24]] = 0) do={ add dst-address=198.62.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26582 }
:if ([:len [/ip/route/find comment=AS26582 and dst-address=199.79.165.0/24]] = 0) do={ add dst-address=199.79.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26582 }
:if ([:len [/ip/route/find comment=AS26582 and dst-address=199.79.166.0/24]] = 0) do={ add dst-address=199.79.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26582 }
