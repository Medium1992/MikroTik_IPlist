:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46018 and dst-address=202.47.80.0/24]] = 0) do={ add dst-address=202.47.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46018 }
