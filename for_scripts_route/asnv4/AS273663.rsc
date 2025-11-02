:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273663 and dst-address=177.8.71.0/24]] = 0) do={ add dst-address=177.8.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273663 }
:if ([:len [/ip/route/find comment=AS273663 and dst-address=200.124.78.0/23]] = 0) do={ add dst-address=200.124.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273663 }
