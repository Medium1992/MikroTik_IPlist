:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131271 and dst-address=113.208.95.0/24}]] = 0) do={ add dst-address=113.208.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131271 }
