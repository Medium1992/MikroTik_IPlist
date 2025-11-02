:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214774 and dst-address=109.107.155.0/24}]] = 0) do={ add dst-address=109.107.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214774 }
:if ([:len [/ip/route/find comment=AS214774 and dst-address=193.30.241.0/24}]] = 0) do={ add dst-address=193.30.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214774 }
