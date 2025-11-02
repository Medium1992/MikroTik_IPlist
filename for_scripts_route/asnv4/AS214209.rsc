:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214209 and dst-address=140.233.190.0/24]] = 0) do={ add dst-address=140.233.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214209 }
:if ([:len [/ip/route/find comment=AS214209 and dst-address=143.20.185.0/24]] = 0) do={ add dst-address=143.20.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214209 }
:if ([:len [/ip/route/find comment=AS214209 and dst-address=151.242.30.0/24]] = 0) do={ add dst-address=151.242.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214209 }
:if ([:len [/ip/route/find comment=AS214209 and dst-address=45.137.99.0/24]] = 0) do={ add dst-address=45.137.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214209 }
:if ([:len [/ip/route/find comment=AS214209 and dst-address=82.153.138.0/24]] = 0) do={ add dst-address=82.153.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214209 }
:if ([:len [/ip/route/find comment=AS214209 and dst-address=93.113.25.0/24]] = 0) do={ add dst-address=93.113.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214209 }
:if ([:len [/ip/route/find comment=AS214209 and dst-address=94.156.152.0/24]] = 0) do={ add dst-address=94.156.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214209 }
