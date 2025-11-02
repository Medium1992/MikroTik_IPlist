:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59847 and dst-address=109.94.104.0/24]] = 0) do={ add dst-address=109.94.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59847 }
:if ([:len [/ip/route/find comment=AS59847 and dst-address=109.94.106.0/23]] = 0) do={ add dst-address=109.94.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59847 }
:if ([:len [/ip/route/find comment=AS59847 and dst-address=185.69.28.0/22]] = 0) do={ add dst-address=185.69.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59847 }
:if ([:len [/ip/route/find comment=AS59847 and dst-address=5.149.88.0/22]] = 0) do={ add dst-address=5.149.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59847 }
:if ([:len [/ip/route/find comment=AS59847 and dst-address=94.250.20.0/22]] = 0) do={ add dst-address=94.250.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59847 }
