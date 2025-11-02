:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43667 and dst-address=185.32.132.0/22]] = 0) do={ add dst-address=185.32.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43667 }
:if ([:len [/ip/route/find comment=AS43667 and dst-address=45.152.123.0/24]] = 0) do={ add dst-address=45.152.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43667 }
:if ([:len [/ip/route/find comment=AS43667 and dst-address=77.91.192.0/21]] = 0) do={ add dst-address=77.91.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43667 }
:if ([:len [/ip/route/find comment=AS43667 and dst-address=94.198.128.0/21]] = 0) do={ add dst-address=94.198.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43667 }
