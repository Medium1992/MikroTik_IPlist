:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24683 and dst-address=195.2.210.0/23]] = 0) do={ add dst-address=195.2.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24683 }
:if ([:len [/ip/route/find comment=AS24683 and dst-address=62.76.152.0/24]] = 0) do={ add dst-address=62.76.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24683 }
