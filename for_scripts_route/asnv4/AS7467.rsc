:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7467 and dst-address=202.134.50.0/24}]] = 0) do={ add dst-address=202.134.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7467 }
