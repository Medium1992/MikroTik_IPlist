:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31412 and dst-address=193.151.76.0/22]] = 0) do={ add dst-address=193.151.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31412 }
:if ([:len [/ip/route/find comment=AS31412 and dst-address=193.238.64.0/22]] = 0) do={ add dst-address=193.238.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31412 }
:if ([:len [/ip/route/find comment=AS31412 and dst-address=194.106.210.0/23]] = 0) do={ add dst-address=194.106.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31412 }
:if ([:len [/ip/route/find comment=AS31412 and dst-address=91.215.80.0/22]] = 0) do={ add dst-address=91.215.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31412 }
