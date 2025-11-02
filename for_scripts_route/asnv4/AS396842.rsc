:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396842 and dst-address=199.193.61.0/24]] = 0) do={ add dst-address=199.193.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396842 }
:if ([:len [/ip/route/find comment=AS396842 and dst-address=199.193.62.0/23]] = 0) do={ add dst-address=199.193.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396842 }
:if ([:len [/ip/route/find comment=AS396842 and dst-address=23.135.160.0/24]] = 0) do={ add dst-address=23.135.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396842 }
