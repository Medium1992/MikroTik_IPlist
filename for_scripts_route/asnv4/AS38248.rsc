:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38248 and dst-address=117.103.192.0/19]] = 0) do={ add dst-address=117.103.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38248 }
:if ([:len [/ip/route/find comment=AS38248 and dst-address=117.103.224.0/20]] = 0) do={ add dst-address=117.103.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38248 }
