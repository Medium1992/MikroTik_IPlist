:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22497 and dst-address=131.143.48.0/22]] = 0) do={ add dst-address=131.143.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22497 }
:if ([:len [/ip/route/find comment=AS22497 and dst-address=167.253.63.0/24]] = 0) do={ add dst-address=167.253.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22497 }
:if ([:len [/ip/route/find comment=AS22497 and dst-address=23.173.248.0/24]] = 0) do={ add dst-address=23.173.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22497 }
