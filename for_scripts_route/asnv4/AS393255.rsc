:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393255 and dst-address=12.130.32.0/24}]] = 0) do={ add dst-address=12.130.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393255 }
