:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202209 and dst-address=212.91.177.0/24]] = 0) do={ add dst-address=212.91.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202209 }
:if ([:len [/ip/route/find comment=AS202209 and dst-address=217.79.33.0/24]] = 0) do={ add dst-address=217.79.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202209 }
:if ([:len [/ip/route/find comment=AS202209 and dst-address=62.204.129.0/24]] = 0) do={ add dst-address=62.204.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202209 }
:if ([:len [/ip/route/find comment=AS202209 and dst-address=82.103.82.0/24]] = 0) do={ add dst-address=82.103.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202209 }
:if ([:len [/ip/route/find comment=AS202209 and dst-address=82.103.93.0/24]] = 0) do={ add dst-address=82.103.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202209 }
:if ([:len [/ip/route/find comment=AS202209 and dst-address=85.118.85.0/24]] = 0) do={ add dst-address=85.118.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202209 }
:if ([:len [/ip/route/find comment=AS202209 and dst-address=85.118.86.0/24]] = 0) do={ add dst-address=85.118.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202209 }
