:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393291 and dst-address=208.52.82.0/24}]] = 0) do={ add dst-address=208.52.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393291 }
