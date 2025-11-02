:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206889 and dst-address=194.71.18.0/23]] = 0) do={ add dst-address=194.71.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206889 }
:if ([:len [/ip/route/find comment=AS206889 and dst-address=194.71.243.0/24]] = 0) do={ add dst-address=194.71.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206889 }
