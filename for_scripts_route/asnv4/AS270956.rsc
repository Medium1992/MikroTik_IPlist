:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270956 and dst-address=131.221.76.0/23]] = 0) do={ add dst-address=131.221.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270956 }
:if ([:len [/ip/route/find comment=AS270956 and dst-address=131.221.78.0/24]] = 0) do={ add dst-address=131.221.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270956 }
