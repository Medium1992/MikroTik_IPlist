:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152095 and dst-address=116.199.205.0/24]] = 0) do={ add dst-address=116.199.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152095 }
:if ([:len [/ip/route/find comment=AS152095 and dst-address=160.250.88.0/24]] = 0) do={ add dst-address=160.250.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152095 }
