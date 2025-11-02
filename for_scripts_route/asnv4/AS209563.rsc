:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209563 and dst-address=85.202.53.0/24]] = 0) do={ add dst-address=85.202.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209563 }
