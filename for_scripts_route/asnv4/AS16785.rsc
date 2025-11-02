:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16785 and dst-address=50.236.214.0/24]] = 0) do={ add dst-address=50.236.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16785 }
:if ([:len [/ip/route/find comment=AS16785 and dst-address=63.67.170.0/23]] = 0) do={ add dst-address=63.67.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16785 }
