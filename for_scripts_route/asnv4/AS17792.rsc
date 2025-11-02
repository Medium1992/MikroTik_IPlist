:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17792 and dst-address=202.50.193.0/24]] = 0) do={ add dst-address=202.50.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17792 }
