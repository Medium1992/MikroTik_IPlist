:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50377 and dst-address=109.234.244.0/24}]] = 0) do={ add dst-address=109.234.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50377 }
:if ([:len [/ip/route/find comment=AS50377 and dst-address=185.184.64.0/22}]] = 0) do={ add dst-address=185.184.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50377 }
