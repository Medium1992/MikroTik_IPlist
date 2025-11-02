:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393816 and dst-address=66.219.237.0/24}]] = 0) do={ add dst-address=66.219.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393816 }
