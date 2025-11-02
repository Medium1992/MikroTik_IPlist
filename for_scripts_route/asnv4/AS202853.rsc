:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202853 and dst-address=185.152.165.0/24]] = 0) do={ add dst-address=185.152.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202853 }
:if ([:len [/ip/route/find comment=AS202853 and dst-address=185.152.166.0/23]] = 0) do={ add dst-address=185.152.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202853 }
