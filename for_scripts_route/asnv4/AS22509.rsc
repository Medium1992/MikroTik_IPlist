:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22509 and dst-address=209.66.89.0/24]] = 0) do={ add dst-address=209.66.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22509 }
