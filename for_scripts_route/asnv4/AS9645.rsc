:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9645 and dst-address=203.240.128.0/24}]] = 0) do={ add dst-address=203.240.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9645 }
:if ([:len [/ip/route/find comment=AS9645 and dst-address=211.47.38.0/24}]] = 0) do={ add dst-address=211.47.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9645 }
