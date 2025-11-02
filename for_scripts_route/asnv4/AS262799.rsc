:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262799 and dst-address=186.237.64.0/19}]] = 0) do={ add dst-address=186.237.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262799 }
