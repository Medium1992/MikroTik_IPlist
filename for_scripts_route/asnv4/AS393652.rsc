:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393652 and dst-address=98.16.164.0/24}]] = 0) do={ add dst-address=98.16.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393652 }
