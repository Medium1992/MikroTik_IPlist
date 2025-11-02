:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53583 and dst-address=198.84.14.0/24]] = 0) do={ add dst-address=198.84.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53583 }
:if ([:len [/ip/route/find comment=AS53583 and dst-address=204.144.185.0/24]] = 0) do={ add dst-address=204.144.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53583 }
