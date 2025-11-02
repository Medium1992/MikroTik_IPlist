:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198073 and dst-address=176.97.80.0/20}]] = 0) do={ add dst-address=176.97.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198073 }
