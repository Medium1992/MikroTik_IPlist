:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197594 and dst-address=62.204.56.0/24]] = 0) do={ add dst-address=62.204.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197594 }
:if ([:len [/ip/route/find comment=AS197594 and dst-address=91.224.152.0/23]] = 0) do={ add dst-address=91.224.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197594 }
