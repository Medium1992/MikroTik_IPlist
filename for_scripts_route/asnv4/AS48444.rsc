:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48444 and dst-address=193.219.118.0/24}]] = 0) do={ add dst-address=193.219.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48444 }
