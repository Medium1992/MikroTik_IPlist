:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47354 and dst-address=193.232.176.0/24}]] = 0) do={ add dst-address=193.232.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47354 }
:if ([:len [/ip/route/find comment=AS47354 and dst-address=212.193.174.0/24}]] = 0) do={ add dst-address=212.193.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47354 }
