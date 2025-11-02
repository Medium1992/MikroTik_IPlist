:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58275 and dst-address=176.118.96.0/20}]] = 0) do={ add dst-address=176.118.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58275 }
