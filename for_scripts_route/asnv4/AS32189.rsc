:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32189 and dst-address=209.91.228.0/24]] = 0) do={ add dst-address=209.91.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32189 }
:if ([:len [/ip/route/find comment=AS32189 and dst-address=65.38.194.0/23]] = 0) do={ add dst-address=65.38.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32189 }
