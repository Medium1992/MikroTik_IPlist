:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136327 and dst-address=103.132.240.0/23]] = 0) do={ add dst-address=103.132.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136327 }
:if ([:len [/ip/route/find comment=AS136327 and dst-address=103.133.196.0/23]] = 0) do={ add dst-address=103.133.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136327 }
