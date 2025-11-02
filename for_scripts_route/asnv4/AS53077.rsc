:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53077 and dst-address=187.94.64.0/20}]] = 0) do={ add dst-address=187.94.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53077 }
