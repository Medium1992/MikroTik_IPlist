:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152464 and dst-address=103.131.198.0/23]] = 0) do={ add dst-address=103.131.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152464 }
:if ([:len [/ip/route/find comment=AS152464 and dst-address=103.146.194.0/23]] = 0) do={ add dst-address=103.146.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152464 }
:if ([:len [/ip/route/find comment=AS152464 and dst-address=157.15.178.0/23]] = 0) do={ add dst-address=157.15.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152464 }
