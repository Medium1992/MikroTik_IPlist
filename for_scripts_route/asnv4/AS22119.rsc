:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22119 and dst-address=65.211.85.0/24]] = 0) do={ add dst-address=65.211.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22119 }
