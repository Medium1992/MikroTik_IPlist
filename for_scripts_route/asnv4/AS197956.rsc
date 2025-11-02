:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197956 and dst-address=176.96.32.0/20}]] = 0) do={ add dst-address=176.96.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197956 }
