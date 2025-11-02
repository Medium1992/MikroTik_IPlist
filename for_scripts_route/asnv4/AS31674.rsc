:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31674 and dst-address=212.133.164.0/24}]] = 0) do={ add dst-address=212.133.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31674 }
