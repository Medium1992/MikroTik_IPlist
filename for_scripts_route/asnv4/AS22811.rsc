:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22811 and dst-address=161.82.40.0/22]] = 0) do={ add dst-address=161.82.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22811 }
:if ([:len [/ip/route/find comment=AS22811 and dst-address=161.82.8.0/22]] = 0) do={ add dst-address=161.82.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22811 }
:if ([:len [/ip/route/find comment=AS22811 and dst-address=67.112.196.0/24]] = 0) do={ add dst-address=67.112.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22811 }
