:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209630 and dst-address=143.20.140.0/24}]] = 0) do={ add dst-address=143.20.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209630 }
:if ([:len [/ip/route/find comment=AS209630 and dst-address=151.243.11.0/24}]] = 0) do={ add dst-address=151.243.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209630 }
:if ([:len [/ip/route/find comment=AS209630 and dst-address=93.123.118.0/24}]] = 0) do={ add dst-address=93.123.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209630 }
:if ([:len [/ip/route/find comment=AS209630 and dst-address=93.152.233.0/24}]] = 0) do={ add dst-address=93.152.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209630 }
