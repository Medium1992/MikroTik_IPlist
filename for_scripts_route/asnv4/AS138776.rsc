:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138776 and dst-address=103.137.11.0/24}]] = 0) do={ add dst-address=103.137.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138776 }
:if ([:len [/ip/route/find comment=AS138776 and dst-address=103.161.25.0/24}]] = 0) do={ add dst-address=103.161.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138776 }
