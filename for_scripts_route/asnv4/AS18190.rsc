:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18190 and dst-address=113.61.32.0/22]] = 0) do={ add dst-address=113.61.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18190 }
:if ([:len [/ip/route/find comment=AS18190 and dst-address=113.61.36.0/24]] = 0) do={ add dst-address=113.61.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18190 }
:if ([:len [/ip/route/find comment=AS18190 and dst-address=113.61.38.0/24]] = 0) do={ add dst-address=113.61.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18190 }
:if ([:len [/ip/route/find comment=AS18190 and dst-address=116.50.137.0/24]] = 0) do={ add dst-address=116.50.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18190 }
:if ([:len [/ip/route/find comment=AS18190 and dst-address=116.50.138.0/23]] = 0) do={ add dst-address=116.50.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18190 }
:if ([:len [/ip/route/find comment=AS18190 and dst-address=116.50.140.0/24]] = 0) do={ add dst-address=116.50.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18190 }
:if ([:len [/ip/route/find comment=AS18190 and dst-address=116.50.143.0/24]] = 0) do={ add dst-address=116.50.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18190 }
:if ([:len [/ip/route/find comment=AS18190 and dst-address=120.28.56.0/24]] = 0) do={ add dst-address=120.28.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18190 }
