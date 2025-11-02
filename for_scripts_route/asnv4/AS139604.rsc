:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139604 and dst-address=103.142.80.0/23]] = 0) do={ add dst-address=103.142.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139604 }
:if ([:len [/ip/route/find comment=AS139604 and dst-address=103.176.2.0/24]] = 0) do={ add dst-address=103.176.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139604 }
