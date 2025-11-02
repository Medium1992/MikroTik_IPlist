:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53350 and dst-address=50.169.111.0/24]] = 0) do={ add dst-address=50.169.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53350 }
:if ([:len [/ip/route/find comment=AS53350 and dst-address=50.169.112.0/24]] = 0) do={ add dst-address=50.169.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53350 }
