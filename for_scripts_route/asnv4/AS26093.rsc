:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26093 and dst-address=66.151.73.0/24}]] = 0) do={ add dst-address=66.151.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26093 }
