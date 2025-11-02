:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24459 and dst-address=103.248.176.0/22}]] = 0) do={ add dst-address=103.248.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24459 }
:if ([:len [/ip/route/find comment=AS24459 and dst-address=202.37.129.0/24}]] = 0) do={ add dst-address=202.37.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24459 }
