:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38399 and dst-address=1.238.20.0/23]] = 0) do={ add dst-address=1.238.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38399 }
:if ([:len [/ip/route/find comment=AS38399 and dst-address=121.133.203.0/24]] = 0) do={ add dst-address=121.133.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38399 }
:if ([:len [/ip/route/find comment=AS38399 and dst-address=218.155.187.0/24]] = 0) do={ add dst-address=218.155.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38399 }
