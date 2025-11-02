:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20960 and dst-address=94.40.86.0/24]] = 0) do={ add dst-address=94.40.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20960 }
:if ([:len [/ip/route/find comment=AS20960 and dst-address=94.40.88.0/21]] = 0) do={ add dst-address=94.40.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20960 }
:if ([:len [/ip/route/find comment=AS20960 and dst-address=94.40.9.0/24]] = 0) do={ add dst-address=94.40.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20960 }
:if ([:len [/ip/route/find comment=AS20960 and dst-address=94.40.96.0/19]] = 0) do={ add dst-address=94.40.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20960 }
