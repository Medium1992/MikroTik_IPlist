:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.101.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.101.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16581 }
:if ([:len [/ip/route/find dst-address=38.111.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.111.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16581 }
:if ([:len [/ip/route/find dst-address=38.127.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.127.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16581 }
:if ([:len [/ip/route/find dst-address=38.246.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.246.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16581 }
