:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398705 and dst-address=167.94.145.0/24}]] = 0) do={ add dst-address=167.94.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398705 }
:if ([:len [/ip/route/find comment=AS398705 and dst-address=167.94.146.0/24}]] = 0) do={ add dst-address=167.94.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398705 }
