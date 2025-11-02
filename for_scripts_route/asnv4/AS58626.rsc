:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58626 and dst-address=202.5.133.0/24]] = 0) do={ add dst-address=202.5.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58626 }
