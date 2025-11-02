:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31097 and dst-address=194.11.206.0/24]] = 0) do={ add dst-address=194.11.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31097 }
:if ([:len [/ip/route/find comment=AS31097 and dst-address=194.11.208.0/22]] = 0) do={ add dst-address=194.11.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31097 }
:if ([:len [/ip/route/find comment=AS31097 and dst-address=194.11.213.0/24]] = 0) do={ add dst-address=194.11.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31097 }
