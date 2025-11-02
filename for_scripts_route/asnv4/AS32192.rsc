:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32192 and dst-address=198.52.90.0/23]] = 0) do={ add dst-address=198.52.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32192 }
