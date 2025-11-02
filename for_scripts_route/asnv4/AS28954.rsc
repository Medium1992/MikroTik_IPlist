:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28954 and dst-address=194.127.130.0/23]] = 0) do={ add dst-address=194.127.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28954 }
:if ([:len [/ip/route/find comment=AS28954 and dst-address=194.127.152.0/23]] = 0) do={ add dst-address=194.127.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28954 }
:if ([:len [/ip/route/find comment=AS28954 and dst-address=80.86.64.0/20]] = 0) do={ add dst-address=80.86.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28954 }
