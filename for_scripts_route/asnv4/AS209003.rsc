:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209003 and dst-address=185.186.55.0/24}]] = 0) do={ add dst-address=185.186.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209003 }
