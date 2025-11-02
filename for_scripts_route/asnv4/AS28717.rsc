:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28717 and dst-address=93.90.112.0/20]] = 0) do={ add dst-address=93.90.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28717 }
