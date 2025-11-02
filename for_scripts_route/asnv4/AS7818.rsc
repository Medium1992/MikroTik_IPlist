:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7818 and dst-address=205.168.30.0/24]] = 0) do={ add dst-address=205.168.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7818 }
:if ([:len [/ip/route/find comment=AS7818 and dst-address=24.248.63.0/24]] = 0) do={ add dst-address=24.248.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7818 }
