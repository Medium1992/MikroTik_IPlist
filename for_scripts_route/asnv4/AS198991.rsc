:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198991 and dst-address=176.122.32.0/20}]] = 0) do={ add dst-address=176.122.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198991 }
