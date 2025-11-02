:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135656 and dst-address=202.45.148.0/24]] = 0) do={ add dst-address=202.45.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135656 }
