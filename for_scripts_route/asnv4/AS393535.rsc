:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393535 and dst-address=172.86.237.0/24}]] = 0) do={ add dst-address=172.86.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393535 }
:if ([:len [/ip/route/find comment=AS393535 and dst-address=209.184.91.0/24}]] = 0) do={ add dst-address=209.184.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393535 }
