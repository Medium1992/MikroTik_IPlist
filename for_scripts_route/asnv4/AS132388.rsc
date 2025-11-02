:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132388 and dst-address=103.15.250.0/24]] = 0) do={ add dst-address=103.15.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132388 }
:if ([:len [/ip/route/find comment=AS132388 and dst-address=139.180.8.0/23]] = 0) do={ add dst-address=139.180.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132388 }
