:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206265 and dst-address=185.188.208.0/24]] = 0) do={ add dst-address=185.188.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206265 }
:if ([:len [/ip/route/find comment=AS206265 and dst-address=185.188.210.0/23]] = 0) do={ add dst-address=185.188.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206265 }
