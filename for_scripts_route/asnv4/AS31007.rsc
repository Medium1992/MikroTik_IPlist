:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31007 and dst-address=194.6.249.0/24]] = 0) do={ add dst-address=194.6.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31007 }
:if ([:len [/ip/route/find comment=AS31007 and dst-address=91.235.114.0/23]] = 0) do={ add dst-address=91.235.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31007 }
