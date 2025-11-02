:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396503 and dst-address=141.193.4.0/24]] = 0) do={ add dst-address=141.193.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396503 }
:if ([:len [/ip/route/find comment=AS396503 and dst-address=158.51.112.0/24]] = 0) do={ add dst-address=158.51.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396503 }
:if ([:len [/ip/route/find comment=AS396503 and dst-address=44.31.125.0/24]] = 0) do={ add dst-address=44.31.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396503 }
:if ([:len [/ip/route/find comment=AS396503 and dst-address=44.31.185.0/24]] = 0) do={ add dst-address=44.31.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396503 }
:if ([:len [/ip/route/find comment=AS396503 and dst-address=44.31.188.0/24]] = 0) do={ add dst-address=44.31.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396503 }
