:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205228 and dst-address=31.42.182.0/24}]] = 0) do={ add dst-address=31.42.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205228 }
