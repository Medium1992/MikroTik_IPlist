:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58935 and dst-address=103.249.56.0/24]] = 0) do={ add dst-address=103.249.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58935 }
:if ([:len [/ip/route/find comment=AS58935 and dst-address=160.250.89.0/24]] = 0) do={ add dst-address=160.250.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58935 }
