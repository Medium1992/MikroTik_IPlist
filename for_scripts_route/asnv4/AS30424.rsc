:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30424 and dst-address=198.135.255.0/24}]] = 0) do={ add dst-address=198.135.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30424 }
:if ([:len [/ip/route/find comment=AS30424 and dst-address=68.16.29.0/24}]] = 0) do={ add dst-address=68.16.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30424 }
