:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136180 and dst-address=103.203.56.0/23]] = 0) do={ add dst-address=103.203.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136180 }
:if ([:len [/ip/route/find comment=AS136180 and dst-address=103.203.59.0/24]] = 0) do={ add dst-address=103.203.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136180 }
:if ([:len [/ip/route/find comment=AS136180 and dst-address=116.213.45.0/24]] = 0) do={ add dst-address=116.213.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136180 }
