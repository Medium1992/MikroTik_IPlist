:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23503 and dst-address=159.214.87.0/24}]] = 0) do={ add dst-address=159.214.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23503 }
:if ([:len [/ip/route/find comment=AS23503 and dst-address=216.99.176.0/20}]] = 0) do={ add dst-address=216.99.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23503 }
