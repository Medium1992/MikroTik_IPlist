:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40358 and dst-address=184.188.18.0/23]] = 0) do={ add dst-address=184.188.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40358 }
:if ([:len [/ip/route/find comment=AS40358 and dst-address=70.169.222.0/23]] = 0) do={ add dst-address=70.169.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40358 }
