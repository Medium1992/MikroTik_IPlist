:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26202 and dst-address=216.235.224.0/20]] = 0) do={ add dst-address=216.235.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26202 }
:if ([:len [/ip/route/find comment=AS26202 and dst-address=38.41.128.0/19]] = 0) do={ add dst-address=38.41.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26202 }
