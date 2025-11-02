:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52223 and dst-address=91.245.233.0/24}]] = 0) do={ add dst-address=91.245.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52223 }
