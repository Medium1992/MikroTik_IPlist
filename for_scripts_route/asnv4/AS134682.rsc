:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134682 and dst-address=110.170.228.0/24}]] = 0) do={ add dst-address=110.170.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134682 }
:if ([:len [/ip/route/find comment=AS134682 and dst-address=203.146.104.0/24}]] = 0) do={ add dst-address=203.146.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134682 }
