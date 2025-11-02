:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262999 and dst-address=186.226.176.0/20}]] = 0) do={ add dst-address=186.226.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262999 }
