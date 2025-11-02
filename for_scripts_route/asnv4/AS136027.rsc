:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136027 and dst-address=103.107.123.0/24]] = 0) do={ add dst-address=103.107.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136027 }
:if ([:len [/ip/route/find comment=AS136027 and dst-address=103.80.70.0/23]] = 0) do={ add dst-address=103.80.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136027 }
