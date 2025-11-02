:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212118 and dst-address=93.171.212.0/24]] = 0) do={ add dst-address=93.171.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212118 }
