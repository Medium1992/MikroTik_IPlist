:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29801 and dst-address=199.58.247.0/24}]] = 0) do={ add dst-address=199.58.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29801 }
