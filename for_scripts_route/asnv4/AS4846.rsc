:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4846 and dst-address=203.20.60.0/24}]] = 0) do={ add dst-address=203.20.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4846 }
:if ([:len [/ip/route/find comment=AS4846 and dst-address=203.28.113.0/24}]] = 0) do={ add dst-address=203.28.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4846 }
