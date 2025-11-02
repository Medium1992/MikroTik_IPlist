:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393642 and dst-address=208.185.174.0/24}]] = 0) do={ add dst-address=208.185.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393642 }
:if ([:len [/ip/route/find comment=AS393642 and dst-address=38.94.167.0/24}]] = 0) do={ add dst-address=38.94.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393642 }
