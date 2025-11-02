:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38034 and dst-address=103.208.138.0/23]] = 0) do={ add dst-address=103.208.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38034 }
:if ([:len [/ip/route/find comment=AS38034 and dst-address=170.40.250.0/24]] = 0) do={ add dst-address=170.40.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38034 }
