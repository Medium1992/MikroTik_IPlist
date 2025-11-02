:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16200 and dst-address=83.147.193.0/24}]] = 0) do={ add dst-address=83.147.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16200 }
