:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32148 and dst-address=206.188.32.0/19]] = 0) do={ add dst-address=206.188.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32148 }
