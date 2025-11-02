:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262685 and dst-address=187.120.32.0/20}]] = 0) do={ add dst-address=187.120.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262685 }
