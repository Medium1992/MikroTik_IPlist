:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36009 and dst-address=167.8.17.0/24}]] = 0) do={ add dst-address=167.8.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36009 }
:if ([:len [/ip/route/find comment=AS36009 and dst-address=167.8.81.0/24}]] = 0) do={ add dst-address=167.8.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36009 }
