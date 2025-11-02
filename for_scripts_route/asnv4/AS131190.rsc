:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131190 and dst-address=203.16.165.0/24}]] = 0) do={ add dst-address=203.16.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131190 }
