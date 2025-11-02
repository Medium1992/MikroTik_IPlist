:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273386 and dst-address=177.67.32.0/23]] = 0) do={ add dst-address=177.67.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273386 }
:if ([:len [/ip/route/find comment=AS273386 and dst-address=177.67.35.0/24]] = 0) do={ add dst-address=177.67.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273386 }
