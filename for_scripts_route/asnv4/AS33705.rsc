:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33705 and dst-address=208.89.84.0/23]] = 0) do={ add dst-address=208.89.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33705 }
:if ([:len [/ip/route/find comment=AS33705 and dst-address=68.67.32.0/24]] = 0) do={ add dst-address=68.67.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33705 }
