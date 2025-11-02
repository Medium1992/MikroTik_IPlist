:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135616 and dst-address=202.28.64.0/24]] = 0) do={ add dst-address=202.28.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135616 }
:if ([:len [/ip/route/find comment=AS135616 and dst-address=202.28.66.0/23]] = 0) do={ add dst-address=202.28.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135616 }
