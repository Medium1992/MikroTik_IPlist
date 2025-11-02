:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7970 and dst-address=205.223.144.0/20]] = 0) do={ add dst-address=205.223.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7970 }
:if ([:len [/ip/route/find comment=AS7970 and dst-address=205.223.160.0/19]] = 0) do={ add dst-address=205.223.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7970 }
:if ([:len [/ip/route/find comment=AS7970 and dst-address=205.223.192.0/19]] = 0) do={ add dst-address=205.223.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7970 }
