:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140318 and dst-address=113.75.176.0/22]] = 0) do={ add dst-address=113.75.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140318 }
:if ([:len [/ip/route/find comment=AS140318 and dst-address=116.29.204.0/24]] = 0) do={ add dst-address=116.29.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140318 }
:if ([:len [/ip/route/find comment=AS140318 and dst-address=183.21.148.0/23]] = 0) do={ add dst-address=183.21.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140318 }
