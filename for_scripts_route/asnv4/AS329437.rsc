:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329437 and dst-address=102.209.18.0/24]] = 0) do={ add dst-address=102.209.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329437 }
:if ([:len [/ip/route/find comment=AS329437 and dst-address=38.226.202.0/23]] = 0) do={ add dst-address=38.226.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329437 }
