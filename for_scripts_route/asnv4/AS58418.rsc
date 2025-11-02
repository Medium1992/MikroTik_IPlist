:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58418 and dst-address=103.132.202.0/24]] = 0) do={ add dst-address=103.132.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58418 }
:if ([:len [/ip/route/find comment=AS58418 and dst-address=202.0.78.0/24]] = 0) do={ add dst-address=202.0.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58418 }
