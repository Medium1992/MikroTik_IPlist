:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397888 and dst-address=68.68.222.0/23}]] = 0) do={ add dst-address=68.68.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397888 }
