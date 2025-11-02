:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22109 and dst-address=208.0.49.0/24]] = 0) do={ add dst-address=208.0.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22109 }
