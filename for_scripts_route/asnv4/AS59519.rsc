:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59519 and dst-address=5.152.184.0/23]] = 0) do={ add dst-address=5.152.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59519 }
:if ([:len [/ip/route/find comment=AS59519 and dst-address=5.152.186.0/24]] = 0) do={ add dst-address=5.152.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59519 }
:if ([:len [/ip/route/find comment=AS59519 and dst-address=5.152.188.0/23]] = 0) do={ add dst-address=5.152.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59519 }
:if ([:len [/ip/route/find comment=AS59519 and dst-address=91.209.6.0/24]] = 0) do={ add dst-address=91.209.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59519 }
