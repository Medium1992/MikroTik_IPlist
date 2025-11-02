:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22705 and dst-address=205.205.232.0/24]] = 0) do={ add dst-address=205.205.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22705 }
