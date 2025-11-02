:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39749 and dst-address=188.227.24.0/24]] = 0) do={ add dst-address=188.227.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39749 }
:if ([:len [/ip/route/find comment=AS39749 and dst-address=89.113.16.0/21]] = 0) do={ add dst-address=89.113.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39749 }
:if ([:len [/ip/route/find comment=AS39749 and dst-address=94.140.195.0/24]] = 0) do={ add dst-address=94.140.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39749 }
