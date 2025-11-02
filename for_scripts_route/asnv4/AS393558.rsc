:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393558 and dst-address=96.47.247.0/24}]] = 0) do={ add dst-address=96.47.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393558 }
