:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262684 and dst-address=187.94.32.0/20}]] = 0) do={ add dst-address=187.94.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262684 }
