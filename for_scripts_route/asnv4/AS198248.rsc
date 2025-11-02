:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198248 and dst-address=176.102.72.0/21}]] = 0) do={ add dst-address=176.102.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198248 }
