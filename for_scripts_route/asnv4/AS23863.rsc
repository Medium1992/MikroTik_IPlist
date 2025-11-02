:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23863 and dst-address=203.24.166.0/24}]] = 0) do={ add dst-address=203.24.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23863 }
:if ([:len [/ip/route/find comment=AS23863 and dst-address=203.30.79.0/24}]] = 0) do={ add dst-address=203.30.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23863 }
