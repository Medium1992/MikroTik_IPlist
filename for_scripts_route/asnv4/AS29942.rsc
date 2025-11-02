:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29942 and dst-address=66.193.69.0/24}]] = 0) do={ add dst-address=66.193.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29942 }
